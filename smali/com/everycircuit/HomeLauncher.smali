.class public Lcom/everycircuit/HomeLauncher;
.super Landroid/app/Activity;
.source "HomeLauncher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getEveryCircuit()Lcom/everycircuit/EveryCircuit;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/everycircuit/HomeLauncher;->getApplication()Landroid/app/Application;

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
    invoke-direct {p0}, Lcom/everycircuit/HomeLauncher;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/everycircuit/ActivityManager;->onCreateLauncher(Landroid/app/Activity;I)V

    .line 16
    return-void
.end method
