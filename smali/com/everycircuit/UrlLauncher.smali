.class public Lcom/everycircuit/UrlLauncher;
.super Landroid/app/Activity;
.source "UrlLauncher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private createLauncherType()I
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 23
    invoke-virtual {p0}, Lcom/everycircuit/UrlLauncher;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 24
    .local v1, "data":Landroid/net/Uri;
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    .line 25
    .local v5, "scheme":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 26
    .local v3, "host":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    .line 27
    .local v4, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 28
    .local v2, "first":Ljava/lang/String;
    const/4 v7, 0x1

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30
    .local v0, "circuitId":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "------------------------------- CIRCUIT ID "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v8, 0x10

    if-ne v7, v8, :cond_0

    .line 33
    invoke-direct {p0}, Lcom/everycircuit/UrlLauncher;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/everycircuit/EveryCircuit;->setUrlCircuitId(Ljava/lang/String;)V

    .line 34
    const/4 v6, 0x3

    .line 38
    :cond_0
    return v6
.end method

.method private getEveryCircuit()Lcom/everycircuit/EveryCircuit;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/everycircuit/UrlLauncher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/EveryCircuit;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-direct {p0}, Lcom/everycircuit/UrlLauncher;->createLauncherType()I

    move-result v0

    .line 18
    .local v0, "launcherType":I
    invoke-direct {p0}, Lcom/everycircuit/UrlLauncher;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/everycircuit/ActivityManager;->onCreateLauncher(Landroid/app/Activity;I)V

    .line 19
    return-void
.end method
