.class public Lcom/everycircuit/ExternalLauncher;
.super Landroid/app/Activity;
.source "ExternalLauncher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private createLauncherType()I
    .locals 10

    .prologue
    .line 21
    const-string v8, "electrodroid"

    invoke-static {v8}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    .local v1, "ELECTRODROID":Ljava/lang/String;
    const-string v8, "id"

    invoke-static {v8}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    .local v3, "ID":Ljava/lang/String;
    const-string v8, "fr"

    invoke-static {v8}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .local v2, "FR":Ljava/lang/String;
    const-string v8, "pa"

    invoke-static {v8}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 25
    .local v4, "PA":Ljava/lang/String;
    const-string v8, "ee"

    invoke-static {v8}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    .local v0, "EE":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/everycircuit/ExternalLauncher;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    .line 27
    .local v7, "theirBundle":Landroid/os/Bundle;
    const/4 v6, 0x0

    .line 28
    .local v6, "launcherType":I
    if-eqz v7, :cond_1

    .line 30
    const-string v8, "caller"

    invoke-static {v8}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    .local v5, "caller":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-static {v9}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 33
    const/4 v6, 0x1

    .line 35
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " "

    invoke-static {v9}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 37
    const/4 v6, 0x2

    .line 40
    .end local v5    # "caller":Ljava/lang/String;
    :cond_1
    return v6
.end method

.method private getEveryCircuit()Lcom/everycircuit/EveryCircuit;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/everycircuit/ExternalLauncher;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/EveryCircuit;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    invoke-direct {p0}, Lcom/everycircuit/ExternalLauncher;->createLauncherType()I

    move-result v0

    .line 16
    .local v0, "launcherType":I
    invoke-direct {p0}, Lcom/everycircuit/ExternalLauncher;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/everycircuit/ActivityManager;->onCreateLauncher(Landroid/app/Activity;I)V

    .line 17
    return-void
.end method
