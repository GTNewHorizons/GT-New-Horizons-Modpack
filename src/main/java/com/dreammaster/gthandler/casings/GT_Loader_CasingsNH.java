package com.dreammaster.gthandler.casings;

/**
 * Created by danie_000 on 03.10.2016.
 */
public class GT_Loader_CasingsNH implements Runnable {
    public void run(){
        GT_Container_CasingsNH.sBlockCasingsNH = new GT_Block_CasingsNH();
    }
}
