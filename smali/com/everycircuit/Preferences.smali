.class public Lcom/everycircuit/Preferences;
.super Landroid/preference/PreferenceActivity;
.source "Preferences.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private getEveryCircuit()Lcom/everycircuit/EveryCircuit;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/everycircuit/Preferences;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/EveryCircuit;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f050001

    invoke-virtual {p0, v0}, Lcom/everycircuit/Preferences;->addPreferencesFromResource(I)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    .line 29
    invoke-direct {p0}, Lcom/everycircuit/Preferences;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getInterface()Lcom/everycircuit/Interface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onUpdatePreferences()V

    .line 30
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 18
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/everycircuit/Preferences;->finish()V

    .line 21
    const/4 v0, 0x1

    .line 23
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
