import subprocess
import sys
import unittest
from pathlib import Path


SCRIPT = Path(__file__).resolve().parent / "changelog.py"


class ChangelogCliTests(unittest.TestCase):
    def test_missing_starting_commit_prints_usage_and_exits_cleanly(self):
        result = subprocess.run(
            [sys.executable, str(SCRIPT)],
            capture_output=True,
            text=True,
            check=False,
        )

        self.assertEqual(result.returncode, 2)
        self.assertIn(
            "Please provide at least a starting version or commit hash.",
            result.stdout,
        )
        self.assertNotIn("Traceback", result.stderr)


if __name__ == "__main__":
    unittest.main()
