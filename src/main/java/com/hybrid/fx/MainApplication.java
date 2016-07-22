package com.hybrid.fx;

import com.gluonhq.particle.application.ParticleApplication;
import javafx.scene.Scene;
import static org.controlsfx.control.action.ActionMap.actions;

public class MainApplication extends ParticleApplication {

    public MainApplication() {
        super("chap03 Application");
    }

    @Override
    public void postInit(Scene scene) {
        scene.getStylesheets().add(MainApplication.class.getResource("style.css").toExternalForm());

        setTitle("chap03 Application");

        getParticle().buildMenu("File -> [exit]", "Help -> [about]");
        
        getParticle().getToolBarActions().addAll(actions("---", "about", "exit"));
    }
}