.class public Lcom/naz/label/App;
.super Landroid/app/Application;
.source "App.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    invoke-static {p0}, Landroidx/multidex/MultiDex;->install(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 33
    invoke-static {p0}, Lcom/orhanobut/hawk/Hawk;->init(Landroid/content/Context;)Lcom/orhanobut/hawk/HawkBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/orhanobut/hawk/HawkBuilder;->build()V

    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v0, v0}, Lcom/naz/label/util/XLog;->init(Landroid/content/Context;ZZ)V

    .line 36
    invoke-static {}, Lcom/naz/label/ErrorReport;->init()V

    .line 38
    invoke-static {p0}, Lcom/naz/label/model/BeeperHelper;->init(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/naz/label/GlobalCfg;->get()Lcom/naz/label/GlobalCfg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/label/GlobalCfg;->init()V

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 47
    invoke-static {}, Lcom/naz/label/util/PowerUtils;->powerOff()Z

    .line 48
    invoke-static {}, Lcom/naz/label/model/ReaderHelper;->getReader()Lcom/payne/reader/Reader;

    move-result-object v0

    invoke-interface {v0}, Lcom/payne/reader/Reader;->disconnect()V

    .line 49
    invoke-static {}, Lcom/naz/label/model/RxBleHelper;->release()V

    .line 50
    invoke-static {}, Lcom/naz/label/model/BeeperHelper;->release()V

    .line 51
    invoke-static {}, Lcom/naz/serial/port/ModuleManager;->newInstance()Lcom/naz/serial/port/ModuleManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/naz/serial/port/ModuleManager;->release()V

    .line 53
    invoke-static {}, Lcom/naz/label/util/ActivityUtils;->finishAll()V

    const/4 v0, 0x0

    .line 54
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
