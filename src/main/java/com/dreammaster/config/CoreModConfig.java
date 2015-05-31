package com.dreammaster.config;

import org.w3c.dom.Document;
import org.w3c.dom.Element;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;
import org.xml.sax.SAXException;

import eu.usrv.yamcore.config.ConfigManager;

import javax.xml.parsers.DocumentBuilder;
import javax.xml.parsers.DocumentBuilderFactory;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.transform.Transformer;
import javax.xml.transform.TransformerException;
import javax.xml.transform.TransformerFactory;
import javax.xml.transform.dom.DOMSource;
import javax.xml.transform.stream.StreamResult;

import java.io.File;
import java.io.IOException;

public class CoreModConfig extends ConfigManager
{
	public CoreModConfig(File pConfigBaseDirectory,
			String pModCollectionDirectory, String pModID) {
		super(pConfigBaseDirectory, pModCollectionDirectory, pModID);

	}

	public boolean ModHazardousItems_Enabled;
	public int PotionTimer;
	
	@Override
	protected void PreInit() {
		ModHazardousItems_Enabled = false;
		PotionTimer = 100;
	}

	@Override
	protected void Init() {
		ModHazardousItems_Enabled = _mainConfig.getBoolean("HazardousItems", "Modules", ModHazardousItems_Enabled, "Set to true to enable HazardousItems module. This needs a separate config file which is created once you start with this setting enabled");
		PotionTimer = _mainConfig.getInt("PotionTimer", "Limits", PotionTimer, 100, 2048, "The time (in ticks) the potion effect will remain on the player when he drops the bucket. 20 = 1 second");
	}

	@Override
	protected void PostInit() {
		
	}
}
