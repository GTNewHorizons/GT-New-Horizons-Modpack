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
	
	@Override
	protected void PreInit() {
		ModHazardousItems_Enabled = false;
	}

	@Override
	protected void Init() {
		ModHazardousItems_Enabled = _mainConfig.getBoolean("HazardousItems", "Modules", ModHazardousItems_Enabled, "Set to true to enable HazardousItems module. This needs a separate config file which is created once you start with this setting enabled");
	}

	@Override
	protected void PostInit() {
		
	}
}
