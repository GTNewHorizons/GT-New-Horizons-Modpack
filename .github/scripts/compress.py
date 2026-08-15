#!/usr/bin/env python3

from pathlib import Path
import zipfile
import argparse

parser = argparse.ArgumentParser()
parser.add_argument("source")
parser.add_argument("destination")
args = parser.parse_args()

ROOT = Path(__file__).resolve().parents[2]

SOURCE_DIR = ROOT / "raw" / args.source
OUTPUT_ZIP = ROOT / args.destination


def main():
    if not SOURCE_DIR.is_dir():
        raise SystemExit(f"Missing source directory: {SOURCE_DIR}")

    OUTPUT_ZIP.parent.mkdir(parents=True, exist_ok=True)

    files = sorted(p for p in SOURCE_DIR.rglob("*") if p.is_file())

    with zipfile.ZipFile(OUTPUT_ZIP, "w") as zf:
        for file in files:
            info = zipfile.ZipInfo(file.relative_to(SOURCE_DIR).as_posix(), (1980, 1, 1, 0, 0, 0))
            info.create_system = 3
            info.compress_type = zipfile.ZIP_DEFLATED
            info.external_attr = 0o100644 << 16
            zf.writestr(info, file.read_bytes(), compresslevel=9)

    print(f"Compressed {len(files)} file(s) into {OUTPUT_ZIP.relative_to(ROOT)}")


if __name__ == "__main__":
    main()
