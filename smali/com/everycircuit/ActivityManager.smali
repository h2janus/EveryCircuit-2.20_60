.class public Lcom/everycircuit/ActivityManager;
.super Ljava/lang/Object;
.source "ActivityManager.java"


# static fields
.field private static final ACTIVITY_CHAPTER_MENU:I = 0x4

.field private static final ACTIVITY_EDITOR:I = 0x2

.field private static final ACTIVITY_EXPLORER:I = 0x1

.field private static final ACTIVITY_SAVER:I = 0x3


# instance fields
.field private theChapterMenu:Lcom/everycircuit/ChapterMenu;

.field private theDetails:Lcom/everycircuit/Details;

.field private theEditor:Lcom/everycircuit/Editor;

.field private theEveryCircuit:Lcom/everycircuit/EveryCircuit;

.field private theExplorer:Lcom/everycircuit/Explorer;

.field private theExplorerTabs:[Lcom/everycircuit/ContentList;

.field private theInitialized:Z

.field private theInterface:Lcom/everycircuit/Interface;

.field private theLaunchAfterSplash:I

.field private theLeaveApp:Z

.field private theLevelMenu:Lcom/everycircuit/LevelMenu;

.field private theLimited:Lcom/everycircuit/Limited;

.field theLimitedData:Lcom/everycircuit/Limited$Data;

.field private theProfile:Lcom/everycircuit/Profile;

.field private theRegister:Lcom/everycircuit/Register;

.field theRegisterData:Lcom/everycircuit/Register$Data;

.field private theSaver:Lcom/everycircuit/Saver;

.field private theSignIn:Lcom/everycircuit/SignIn;

.field theSignInData:Lcom/everycircuit/SignIn$Data;

.field private theSplash:Lcom/everycircuit/Splash;

.field private theUserActivity:Lcom/everycircuit/UserActivity;

.field private theUserLeft:Z


# direct methods
.method public constructor <init>(Lcom/everycircuit/EveryCircuit;)V
    .locals 1
    .param p1, "everyCircuit"    # Lcom/everycircuit/EveryCircuit;

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theUserLeft:Z

    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/everycircuit/ContentList;

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorerTabs:[Lcom/everycircuit/ContentList;

    .line 48
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    .line 49
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getInterface()Lcom/everycircuit/Interface;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    .line 50
    return-void
.end method

.method static synthetic access$002(Lcom/everycircuit/ActivityManager;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/ActivityManager;
    .param p1, "x1"    # Z

    .prologue
    .line 11
    iput-boolean p1, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    return p1
.end method

.method static synthetic access$100(Lcom/everycircuit/ActivityManager;)Lcom/everycircuit/Splash;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/ActivityManager;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    return-object v0
.end method

.method static synthetic access$200(Lcom/everycircuit/ActivityManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/ActivityManager;

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/everycircuit/ActivityManager;->launchActivityAfterSplash()V

    return-void
.end method

.method private launchActivityAfterSplash()V
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/everycircuit/ActivityManager;->theLaunchAfterSplash:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    invoke-virtual {v0}, Lcom/everycircuit/Splash;->finish()V

    .line 79
    return-void

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    invoke-direct {p0, v0}, Lcom/everycircuit/ActivityManager;->launchExplorer(Landroid/app/Activity;)V

    goto :goto_0

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    invoke-direct {p0, v0}, Lcom/everycircuit/ActivityManager;->launchEditor(Landroid/app/Activity;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    invoke-direct {p0, v0}, Lcom/everycircuit/ActivityManager;->launchSaver(Landroid/app/Activity;)V

    goto :goto_0

    .line 75
    :pswitch_3
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    invoke-direct {p0, v0}, Lcom/everycircuit/ActivityManager;->launchChapterMenu(Landroid/app/Activity;)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private launchChapterMenu(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 754
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/everycircuit/ChapterMenu;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 755
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 756
    return-void
.end method

.method private launchEditor(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 312
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/everycircuit/Editor;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 313
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 314
    return-void
.end method

.method private launchEmpty(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 175
    const-string v1, "[EveryCircuit] launchEmpty()"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 176
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/everycircuit/Empty;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 179
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 180
    return-void
.end method

.method private launchExplorer(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 244
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/everycircuit/Explorer;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 246
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 247
    return-void
.end method

.method private launchSaver(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 383
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/everycircuit/Saver;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 385
    return-void
.end method

.method private launchSplash(Landroid/app/Activity;IZ)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "launchAfter"    # I
    .param p3, "startTimer"    # Z

    .prologue
    const/4 v5, 0x0

    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[EveryCircuit] launchSplash(), timer="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 194
    iput-boolean v5, p0, Lcom/everycircuit/ActivityManager;->theUserLeft:Z

    .line 195
    iput p2, p0, Lcom/everycircuit/ActivityManager;->theLaunchAfterSplash:I

    .line 196
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/everycircuit/Splash;

    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .local v1, "intent":Landroid/content/Intent;
    const/high16 v3, 0x14000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 198
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 200
    if-eqz p3, :cond_0

    .line 202
    iput-boolean v5, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    .line 203
    const/16 v2, 0x4b0

    .line 204
    .local v2, "splashDuration":I
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 205
    .local v0, "handler":Landroid/os/Handler;
    new-instance v3, Lcom/everycircuit/ActivityManager$1;

    invoke-direct {v3, p0}, Lcom/everycircuit/ActivityManager$1;-><init>(Lcom/everycircuit/ActivityManager;)V

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    .end local v0    # "handler":Landroid/os/Handler;
    .end local v2    # "splashDuration":I
    :cond_0
    return-void
.end method

.method private maybeLeaveApp(Lcom/everycircuit/BaseActivity;)V
    .locals 1
    .param p1, "activity"    # Lcom/everycircuit/BaseActivity;

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theLeaveApp:Z

    if-eqz v0, :cond_1

    .line 134
    invoke-virtual {p1}, Lcom/everycircuit/BaseActivity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theLeaveApp:Z

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/everycircuit/BaseActivity;->finish()V

    .line 139
    :cond_1
    return-void
.end method


# virtual methods
.method public confirmationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "positive"    # Ljava/lang/String;
    .param p4, "negative"    # Ljava/lang/String;

    .prologue
    .line 962
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 963
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-eqz v0, :cond_0

    .line 964
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/BaseActivity;->showConfirmationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 965
    :cond_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    goto :goto_0
.end method

.method public getChapterMenu()Lcom/everycircuit/ChapterMenu;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theChapterMenu:Lcom/everycircuit/ChapterMenu;

    return-object v0
.end method

.method public getCurrentActivity()Lcom/everycircuit/BaseActivity;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    .line 114
    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theEditor:Lcom/everycircuit/Editor;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theEditor:Lcom/everycircuit/Editor;

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theDetails:Lcom/everycircuit/Details;

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theDetails:Lcom/everycircuit/Details;

    goto :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSaver:Lcom/everycircuit/Saver;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSaver:Lcom/everycircuit/Saver;

    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theProfile:Lcom/everycircuit/Profile;

    if-eqz v0, :cond_5

    .line 103
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theProfile:Lcom/everycircuit/Profile;

    goto :goto_0

    .line 104
    :cond_5
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theLevelMenu:Lcom/everycircuit/LevelMenu;

    if-eqz v0, :cond_6

    .line 105
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theLevelMenu:Lcom/everycircuit/LevelMenu;

    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theChapterMenu:Lcom/everycircuit/ChapterMenu;

    if-eqz v0, :cond_7

    .line 107
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theChapterMenu:Lcom/everycircuit/ChapterMenu;

    goto :goto_0

    .line 108
    :cond_7
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theRegister:Lcom/everycircuit/Register;

    if-eqz v0, :cond_8

    .line 109
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theRegister:Lcom/everycircuit/Register;

    goto :goto_0

    .line 110
    :cond_8
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSignIn:Lcom/everycircuit/SignIn;

    if-eqz v0, :cond_9

    .line 111
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSignIn:Lcom/everycircuit/SignIn;

    goto :goto_0

    .line 112
    :cond_9
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theUserActivity:Lcom/everycircuit/UserActivity;

    if-eqz v0, :cond_a

    .line 113
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theUserActivity:Lcom/everycircuit/UserActivity;

    goto :goto_0

    .line 114
    :cond_a
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDetails()Lcom/everycircuit/Details;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theDetails:Lcom/everycircuit/Details;

    return-object v0
.end method

.method public getEditor()Lcom/everycircuit/Editor;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theEditor:Lcom/everycircuit/Editor;

    return-object v0
.end method

.method public getExplorer()Lcom/everycircuit/Explorer;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    return-object v0
.end method

.method public getExplorerTab(I)Lcom/everycircuit/ContentList;
    .locals 1
    .param p1, "tabId"    # I

    .prologue
    .line 901
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorerTabs:[Lcom/everycircuit/ContentList;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public getLevelMenu()Lcom/everycircuit/LevelMenu;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theLevelMenu:Lcom/everycircuit/LevelMenu;

    return-object v0
.end method

.method public getLimited()Lcom/everycircuit/Limited;
    .locals 1

    .prologue
    .line 847
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    return-object v0
.end method

.method public getMaxExplorerTabs()I
    .locals 1

    .prologue
    .line 987
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorerTabs:[Lcom/everycircuit/ContentList;

    array-length v0, v0

    return v0
.end method

.method public getProfile()Lcom/everycircuit/Profile;
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theProfile:Lcom/everycircuit/Profile;

    return-object v0
.end method

.method public getRegister()Lcom/everycircuit/Register;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theRegister:Lcom/everycircuit/Register;

    return-object v0
.end method

.method public getSaver()Lcom/everycircuit/Saver;
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSaver:Lcom/everycircuit/Saver;

    return-object v0
.end method

.method public getSignIn()Lcom/everycircuit/SignIn;
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSignIn:Lcom/everycircuit/SignIn;

    return-object v0
.end method

.method public getSplash()Lcom/everycircuit/Splash;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    return-object v0
.end method

.method public getUserActivity()Lcom/everycircuit/UserActivity;
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theUserActivity:Lcom/everycircuit/UserActivity;

    return-object v0
.end method

.method hideBackgroundJobDialog()V
    .locals 1

    .prologue
    .line 928
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 929
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-eqz v0, :cond_0

    .line 930
    invoke-virtual {v0}, Lcom/everycircuit/BaseActivity;->hideBackgroundJobDialog()V

    .line 931
    :cond_0
    return-void
.end method

.method hideRegisterSignInDialog()V
    .locals 1

    .prologue
    .line 946
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 947
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-eqz v0, :cond_0

    .line 948
    invoke-virtual {v0}, Lcom/everycircuit/BaseActivity;->hideRegisterSignInDialog()V

    .line 949
    :cond_0
    return-void
.end method

.method public initializationComplete()V
    .locals 1

    .prologue
    .line 55
    const-string v0, "[EveryCircuit] initializationComplete()"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    .line 57
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    if-eqz v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/everycircuit/ActivityManager;->launchActivityAfterSplash()V

    .line 59
    :cond_0
    return-void
.end method

.method public leaveApp()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theLeaveApp:Z

    .line 122
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/everycircuit/ActivityManager;->maybeLeaveApp(Lcom/everycircuit/BaseActivity;)V

    .line 123
    return-void
.end method

.method public leaveDetails()V
    .locals 1

    .prologue
    .line 555
    const-string v0, "[EveryCircuit] leaveDetails()"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 556
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theDetails:Lcom/everycircuit/Details;

    if-eqz v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theDetails:Lcom/everycircuit/Details;

    invoke-virtual {v0}, Lcom/everycircuit/Details;->finish()V

    .line 558
    :cond_0
    return-void
.end method

.method public leaveEditor()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theEditor:Lcom/everycircuit/Editor;

    if-eqz v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theEditor:Lcom/everycircuit/Editor;

    invoke-virtual {v0}, Lcom/everycircuit/Editor;->finish()V

    .line 370
    :cond_0
    return-void
.end method

.method public leaveExplorer()V
    .locals 1

    .prologue
    .line 296
    const-string v0, "[EveryCircuit] leaveExplorer()"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    invoke-virtual {v0}, Lcom/everycircuit/Explorer;->finish()V

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theUserLeft:Z

    .line 299
    return-void
.end method

.method leaveLicenseKeyDialog()V
    .locals 2

    .prologue
    .line 953
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 954
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-eqz v0, :cond_0

    .line 955
    invoke-virtual {v0}, Lcom/everycircuit/BaseActivity;->leaveLicenseKeyDialog()V

    .line 956
    :cond_0
    iget-object v1, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    if-eqz v1, :cond_1

    .line 957
    iget-object v1, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    invoke-virtual {v1}, Lcom/everycircuit/Limited;->finish()V

    .line 958
    :cond_1
    return-void
.end method

.method public leaveLimitedVersionDialog()V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    invoke-virtual {v0}, Lcom/everycircuit/Limited;->finish()V

    .line 843
    :cond_0
    return-void
.end method

.method public leaveProfile()V
    .locals 1

    .prologue
    .line 696
    const-string v0, "[EveryCircuit] leaveProfile()"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theProfile:Lcom/everycircuit/Profile;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theProfile:Lcom/everycircuit/Profile;

    invoke-virtual {v0}, Lcom/everycircuit/Profile;->finish()V

    .line 699
    :cond_0
    return-void
.end method

.method public leaveRegister()V
    .locals 1

    .prologue
    .line 463
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theRegister:Lcom/everycircuit/Register;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theRegister:Lcom/everycircuit/Register;

    invoke-virtual {v0}, Lcom/everycircuit/Register;->finish()V

    .line 465
    :cond_0
    return-void
.end method

.method public leaveSaver()V
    .locals 1

    .prologue
    .line 416
    const-string v0, "[EveryCircuit] leaveSaver()"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSaver:Lcom/everycircuit/Saver;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSaver:Lcom/everycircuit/Saver;

    invoke-virtual {v0}, Lcom/everycircuit/Saver;->finish()V

    .line 419
    :cond_0
    return-void
.end method

.method public leaveSignIn()V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSignIn:Lcom/everycircuit/SignIn;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSignIn:Lcom/everycircuit/SignIn;

    invoke-virtual {v0}, Lcom/everycircuit/SignIn;->finish()V

    .line 511
    :cond_0
    return-void
.end method

.method public leaveUserActivity()V
    .locals 1

    .prologue
    .line 624
    const-string v0, "[EveryCircuit] leaveUserActivity()"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theUserActivity:Lcom/everycircuit/UserActivity;

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theUserActivity:Lcom/everycircuit/UserActivity;

    invoke-virtual {v0}, Lcom/everycircuit/UserActivity;->finish()V

    .line 627
    :cond_0
    return-void
.end method

.method public onCreateChapterMenu(Lcom/everycircuit/ChapterMenu;)V
    .locals 2
    .param p1, "chapterMenu"    # Lcom/everycircuit/ChapterMenu;

    .prologue
    .line 760
    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theUserLeft:Z

    if-nez v0, :cond_0

    .line 762
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theChapterMenu:Lcom/everycircuit/ChapterMenu;

    .line 773
    :goto_0
    return-void

    .line 771
    :cond_0
    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/everycircuit/ActivityManager;->launchSplash(Landroid/app/Activity;IZ)V

    .line 772
    invoke-virtual {p1}, Lcom/everycircuit/ChapterMenu;->finish()V

    goto :goto_0
.end method

.method public onCreateDetails(Lcom/everycircuit/Details;)V
    .locals 1
    .param p1, "details"    # Lcom/everycircuit/Details;

    .prologue
    .line 526
    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theUserLeft:Z

    if-nez v0, :cond_0

    .line 528
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theDetails:Lcom/everycircuit/Details;

    .line 529
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onCreateDetails()V

    .line 537
    :cond_0
    return-void
.end method

.method public onCreateEditor(Lcom/everycircuit/Editor;)V
    .locals 2
    .param p1, "editor"    # Lcom/everycircuit/Editor;

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    if-eqz v0, :cond_0

    .line 320
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theEditor:Lcom/everycircuit/Editor;

    .line 321
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onCreateEditor()V

    .line 328
    :goto_0
    return-void

    .line 326
    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/everycircuit/ActivityManager;->launchSplash(Landroid/app/Activity;IZ)V

    .line 327
    invoke-virtual {p1}, Lcom/everycircuit/Editor;->finish()V

    goto :goto_0
.end method

.method public onCreateExplorer(Lcom/everycircuit/Explorer;)V
    .locals 2
    .param p1, "explorer"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theUserLeft:Z

    if-nez v0, :cond_0

    .line 253
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity manager explorer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onCreateExplorer()V

    .line 265
    :goto_0
    return-void

    .line 263
    :cond_0
    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/everycircuit/ActivityManager;->launchSplash(Landroid/app/Activity;IZ)V

    .line 264
    invoke-virtual {p1}, Lcom/everycircuit/Explorer;->finish()V

    goto :goto_0
.end method

.method public onCreateExplorerTab(ILcom/everycircuit/ContentList;Lcom/everycircuit/Explorer;)V
    .locals 1
    .param p1, "tabId"    # I
    .param p2, "explorerTab"    # Lcom/everycircuit/ContentList;
    .param p3, "explorer"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 875
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    if-eq v0, p3, :cond_0

    .line 880
    :goto_0
    return-void

    .line 878
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorerTabs:[Lcom/everycircuit/ContentList;

    aput-object p2, v0, p1

    .line 879
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0, p1}, Lcom/everycircuit/Interface;->onCreateExplorerTab(I)V

    goto :goto_0
.end method

.method public onCreateLauncher(Landroid/app/Activity;I)V
    .locals 2
    .param p1, "launcher"    # Landroid/app/Activity;
    .param p2, "launcherType"    # I

    .prologue
    .line 146
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0, p2}, Lcom/everycircuit/EveryCircuit;->setLauncher(I)V

    .line 147
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theUserLeft:Z

    if-eqz v0, :cond_2

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 151
    invoke-direct {p0, p1}, Lcom/everycircuit/ActivityManager;->launchChapterMenu(Landroid/app/Activity;)V

    .line 154
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 167
    :goto_1
    return-void

    .line 153
    :cond_1
    invoke-direct {p0, p1}, Lcom/everycircuit/ActivityManager;->launchExplorer(Landroid/app/Activity;)V

    goto :goto_0

    .line 158
    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 160
    invoke-direct {p0, p1}, Lcom/everycircuit/ActivityManager;->launchExplorer(Landroid/app/Activity;)V

    .line 161
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 166
    :cond_3
    invoke-direct {p0, p1}, Lcom/everycircuit/ActivityManager;->launchEmpty(Landroid/app/Activity;)V

    goto :goto_1
.end method

.method public onCreateLevelMenu(Lcom/everycircuit/LevelMenu;)V
    .locals 1
    .param p1, "levelMenu"    # Lcom/everycircuit/LevelMenu;

    .prologue
    .line 711
    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theUserLeft:Z

    if-nez v0, :cond_0

    .line 713
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theLevelMenu:Lcom/everycircuit/LevelMenu;

    .line 717
    :cond_0
    return-void
.end method

.method public onCreateLimited(Lcom/everycircuit/Limited;)V
    .locals 0
    .param p1, "limited"    # Lcom/everycircuit/Limited;

    .prologue
    .line 810
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    .line 811
    return-void
.end method

.method public onCreateProfile(Lcom/everycircuit/Profile;)V
    .locals 1
    .param p1, "profile"    # Lcom/everycircuit/Profile;

    .prologue
    .line 644
    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theUserLeft:Z

    if-nez v0, :cond_0

    .line 646
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theProfile:Lcom/everycircuit/Profile;

    .line 647
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onCreateProfile()V

    .line 655
    :cond_0
    return-void
.end method

.method public onCreateRegister(Lcom/everycircuit/Register;)V
    .locals 0
    .param p1, "register"    # Lcom/everycircuit/Register;

    .prologue
    .line 432
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theRegister:Lcom/everycircuit/Register;

    .line 433
    return-void
.end method

.method public onCreateSaver(Lcom/everycircuit/Saver;)Z
    .locals 2
    .param p1, "saver"    # Lcom/everycircuit/Saver;

    .prologue
    const/4 v0, 0x0

    .line 389
    iget-boolean v1, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    if-eqz v1, :cond_0

    .line 391
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theSaver:Lcom/everycircuit/Saver;

    .line 398
    :goto_0
    return v0

    .line 396
    :cond_0
    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lcom/everycircuit/ActivityManager;->launchSplash(Landroid/app/Activity;IZ)V

    .line 397
    invoke-virtual {p1}, Lcom/everycircuit/Saver;->finish()V

    .line 398
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onCreateSignIn(Lcom/everycircuit/SignIn;)V
    .locals 0
    .param p1, "signIn"    # Lcom/everycircuit/SignIn;

    .prologue
    .line 478
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theSignIn:Lcom/everycircuit/SignIn;

    .line 479
    return-void
.end method

.method public onCreateSplash(Lcom/everycircuit/Splash;)V
    .locals 1
    .param p1, "splash"    # Lcom/everycircuit/Splash;

    .prologue
    .line 187
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    .line 188
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onCreateSplash()V

    .line 189
    return-void
.end method

.method public onCreateUserActivity(Lcom/everycircuit/UserActivity;)V
    .locals 1
    .param p1, "userActivity"    # Lcom/everycircuit/UserActivity;

    .prologue
    .line 573
    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theUserLeft:Z

    if-nez v0, :cond_0

    .line 575
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theUserActivity:Lcom/everycircuit/UserActivity;

    .line 576
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onCreateUserActivity()V

    .line 584
    :cond_0
    return-void
.end method

.method public onPauseChapterMenu(Lcom/everycircuit/ChapterMenu;)V
    .locals 1
    .param p1, "chapterMenu"    # Lcom/everycircuit/ChapterMenu;

    .prologue
    .line 778
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theChapterMenu:Lcom/everycircuit/ChapterMenu;

    if-ne v0, p1, :cond_0

    .line 779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theChapterMenu:Lcom/everycircuit/ChapterMenu;

    .line 780
    :cond_0
    return-void
.end method

.method public onPauseDetails(Lcom/everycircuit/Details;)V
    .locals 1
    .param p1, "details"    # Lcom/everycircuit/Details;

    .prologue
    .line 541
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onPauseDetails()V

    .line 542
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theDetails:Lcom/everycircuit/Details;

    if-ne v0, p1, :cond_0

    .line 543
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theDetails:Lcom/everycircuit/Details;

    .line 544
    :cond_0
    return-void
.end method

.method public onPauseEditor(Lcom/everycircuit/Editor;)V
    .locals 1
    .param p1, "editor"    # Lcom/everycircuit/Editor;

    .prologue
    .line 332
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theEditor:Lcom/everycircuit/Editor;

    if-eq v0, p1, :cond_0

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onPauseEditor()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theEditor:Lcom/everycircuit/Editor;

    goto :goto_0
.end method

.method public onPauseExplorer(Lcom/everycircuit/Explorer;)V
    .locals 1
    .param p1, "explorer"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 285
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    if-ne v0, p1, :cond_0

    .line 287
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onPauseExplorer()V

    .line 288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    .line 289
    const-string v0, "activity manager explorer: null"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 291
    :cond_0
    return-void
.end method

.method public onPauseExplorerTab(ILcom/everycircuit/ContentList;)V
    .locals 2
    .param p1, "tabId"    # I
    .param p2, "explorerTab"    # Lcom/everycircuit/ContentList;

    .prologue
    .line 892
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorerTabs:[Lcom/everycircuit/ContentList;

    aget-object v0, v0, p1

    if-ne v0, p2, :cond_0

    .line 894
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0, p1}, Lcom/everycircuit/Interface;->onPauseExplorerTab(I)V

    .line 895
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorerTabs:[Lcom/everycircuit/ContentList;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    .line 897
    :cond_0
    return-void
.end method

.method public onPauseLevelMenu(Lcom/everycircuit/LevelMenu;)V
    .locals 1
    .param p1, "levelMenu"    # Lcom/everycircuit/LevelMenu;

    .prologue
    .line 722
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theLevelMenu:Lcom/everycircuit/LevelMenu;

    if-ne v0, p1, :cond_0

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theLevelMenu:Lcom/everycircuit/LevelMenu;

    .line 724
    :cond_0
    return-void
.end method

.method public onPauseLimited(Lcom/everycircuit/Limited;)V
    .locals 1
    .param p1, "limited"    # Lcom/everycircuit/Limited;

    .prologue
    .line 822
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    if-ne v0, p1, :cond_0

    .line 823
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    .line 824
    :cond_0
    return-void
.end method

.method public onPauseProfile(Lcom/everycircuit/Profile;)V
    .locals 1
    .param p1, "profile"    # Lcom/everycircuit/Profile;

    .prologue
    .line 660
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theProfile:Lcom/everycircuit/Profile;

    if-ne v0, p1, :cond_0

    .line 661
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theProfile:Lcom/everycircuit/Profile;

    .line 662
    :cond_0
    return-void
.end method

.method public onPauseRegister(Lcom/everycircuit/Register;)V
    .locals 1
    .param p1, "register"    # Lcom/everycircuit/Register;

    .prologue
    .line 444
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theRegister:Lcom/everycircuit/Register;

    if-ne v0, p1, :cond_0

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theRegister:Lcom/everycircuit/Register;

    .line 446
    :cond_0
    return-void
.end method

.method public onPauseSaver(Lcom/everycircuit/Saver;)V
    .locals 1
    .param p1, "saver"    # Lcom/everycircuit/Saver;

    .prologue
    .line 409
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSaver:Lcom/everycircuit/Saver;

    if-ne v0, p1, :cond_0

    .line 410
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theSaver:Lcom/everycircuit/Saver;

    .line 411
    :cond_0
    return-void
.end method

.method public onPauseSignIn(Lcom/everycircuit/SignIn;)V
    .locals 1
    .param p1, "signIn"    # Lcom/everycircuit/SignIn;

    .prologue
    .line 490
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSignIn:Lcom/everycircuit/SignIn;

    if-ne v0, p1, :cond_0

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theSignIn:Lcom/everycircuit/SignIn;

    .line 492
    :cond_0
    return-void
.end method

.method public onPauseSplash(Lcom/everycircuit/Splash;)V
    .locals 1
    .param p1, "splash"    # Lcom/everycircuit/Splash;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    if-ne v0, p1, :cond_0

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    .line 231
    :cond_0
    return-void
.end method

.method public onPauseUserActivity(Lcom/everycircuit/UserActivity;)V
    .locals 1
    .param p1, "userActivity"    # Lcom/everycircuit/UserActivity;

    .prologue
    .line 588
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onPauseUserActivity()V

    .line 589
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theUserActivity:Lcom/everycircuit/UserActivity;

    if-ne v0, p1, :cond_0

    .line 590
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/ActivityManager;->theUserActivity:Lcom/everycircuit/UserActivity;

    .line 591
    :cond_0
    return-void
.end method

.method public onResume(Lcom/everycircuit/BaseActivity;)V
    .locals 0
    .param p1, "activity"    # Lcom/everycircuit/BaseActivity;

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/everycircuit/ActivityManager;->maybeLeaveApp(Lcom/everycircuit/BaseActivity;)V

    .line 128
    return-void
.end method

.method public onResumeChapterMenu(Lcom/everycircuit/ChapterMenu;)V
    .locals 1
    .param p1, "chapterMenu"    # Lcom/everycircuit/ChapterMenu;

    .prologue
    .line 784
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theChapterMenu:Lcom/everycircuit/ChapterMenu;

    .line 785
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onResumeChapterMenu()V

    .line 786
    return-void
.end method

.method public onResumeDetails(Lcom/everycircuit/Details;)V
    .locals 1
    .param p1, "details"    # Lcom/everycircuit/Details;

    .prologue
    .line 548
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theDetails:Lcom/everycircuit/Details;

    .line 549
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onResumeDetails()V

    .line 550
    return-void
.end method

.method public onResumeEditor(Lcom/everycircuit/Editor;)V
    .locals 1
    .param p1, "editor"    # Lcom/everycircuit/Editor;

    .prologue
    .line 340
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theEditor:Lcom/everycircuit/Editor;

    .line 341
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onResumeEditor()V

    .line 342
    return-void
.end method

.method public onResumeExplorer(Lcom/everycircuit/Explorer;)V
    .locals 3
    .param p1, "explorer"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity manager explorer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v1}, Lcom/everycircuit/Interface;->onResumeExplorer()V

    .line 274
    iget-object v1, p0, Lcom/everycircuit/ActivityManager;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getUrlCircuitId()Ljava/lang/String;

    move-result-object v0

    .line 275
    .local v0, "circuitId":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 279
    :cond_0
    iget-object v1, p0, Lcom/everycircuit/ActivityManager;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->setUrlCircuitId(Ljava/lang/String;)V

    .line 280
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/everycircuit/Explorer;->requestSearch(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onResumeExplorerTab(ILcom/everycircuit/ContentList;Lcom/everycircuit/Explorer;)V
    .locals 1
    .param p1, "tabId"    # I
    .param p2, "explorerTab"    # Lcom/everycircuit/ContentList;
    .param p3, "explorer"    # Lcom/everycircuit/Explorer;

    .prologue
    .line 884
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    if-eq v0, p3, :cond_0

    .line 888
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorerTabs:[Lcom/everycircuit/ContentList;

    aput-object p2, v0, p1

    .line 887
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0, p1}, Lcom/everycircuit/Interface;->onResumeExplorerTab(I)V

    goto :goto_0
.end method

.method public onResumeLevelMenu(Lcom/everycircuit/LevelMenu;)V
    .locals 1
    .param p1, "levelMenu"    # Lcom/everycircuit/LevelMenu;

    .prologue
    .line 728
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theLevelMenu:Lcom/everycircuit/LevelMenu;

    .line 729
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onResumeLevelMenu()V

    .line 730
    return-void
.end method

.method public onResumeLimited(Lcom/everycircuit/Limited;)V
    .locals 2
    .param p1, "limited"    # Lcom/everycircuit/Limited;

    .prologue
    .line 815
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    .line 816
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theLimited:Lcom/everycircuit/Limited;

    iget-object v1, p0, Lcom/everycircuit/ActivityManager;->theLimitedData:Lcom/everycircuit/Limited$Data;

    invoke-virtual {v0, v1}, Lcom/everycircuit/Limited;->setData(Lcom/everycircuit/Limited$Data;)V

    .line 818
    return-void
.end method

.method public onResumeProfile(Lcom/everycircuit/Profile;)V
    .locals 0
    .param p1, "profile"    # Lcom/everycircuit/Profile;

    .prologue
    .line 666
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theProfile:Lcom/everycircuit/Profile;

    .line 669
    return-void
.end method

.method public onResumeRegister(Lcom/everycircuit/Register;)V
    .locals 2
    .param p1, "register"    # Lcom/everycircuit/Register;

    .prologue
    .line 437
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theRegister:Lcom/everycircuit/Register;

    .line 438
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theRegister:Lcom/everycircuit/Register;

    iget-object v1, p0, Lcom/everycircuit/ActivityManager;->theRegisterData:Lcom/everycircuit/Register$Data;

    invoke-virtual {v0, v1}, Lcom/everycircuit/Register;->setData(Lcom/everycircuit/Register$Data;)V

    .line 439
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onResumeRegister()V

    .line 440
    return-void
.end method

.method public onResumeSaver(Lcom/everycircuit/Saver;)V
    .locals 1
    .param p1, "saver"    # Lcom/everycircuit/Saver;

    .prologue
    .line 403
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theSaver:Lcom/everycircuit/Saver;

    .line 404
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onResumeSaver()V

    .line 405
    return-void
.end method

.method public onResumeSignIn(Lcom/everycircuit/SignIn;)V
    .locals 2
    .param p1, "signIn"    # Lcom/everycircuit/SignIn;

    .prologue
    .line 483
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theSignIn:Lcom/everycircuit/SignIn;

    .line 484
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theSignIn:Lcom/everycircuit/SignIn;

    iget-object v1, p0, Lcom/everycircuit/ActivityManager;->theSignInData:Lcom/everycircuit/SignIn$Data;

    invoke-virtual {v0, v1}, Lcom/everycircuit/SignIn;->setData(Lcom/everycircuit/SignIn$Data;)V

    .line 485
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onResumeSignIn()V

    .line 486
    return-void
.end method

.method public onResumeSplash(Lcom/everycircuit/Splash;)V
    .locals 1
    .param p1, "splash"    # Lcom/everycircuit/Splash;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theSplash:Lcom/everycircuit/Splash;

    .line 223
    iget-boolean v0, p0, Lcom/everycircuit/ActivityManager;->theInitialized:Z

    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/everycircuit/ActivityManager;->launchActivityAfterSplash()V

    .line 225
    :cond_0
    return-void
.end method

.method public onResumeUserActivity(Lcom/everycircuit/UserActivity;)V
    .locals 1
    .param p1, "userActivity"    # Lcom/everycircuit/UserActivity;

    .prologue
    .line 595
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theUserActivity:Lcom/everycircuit/UserActivity;

    .line 596
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onResumeUserActivity()V

    .line 597
    return-void
.end method

.method public screenshotPickerDialog([Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "screenShotBitmaps"    # [Landroid/graphics/Bitmap;

    .prologue
    .line 969
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 970
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {v0, p1}, Lcom/everycircuit/BaseActivity;->showScreenshotPickerDialog([Landroid/graphics/Bitmap;)V

    .line 972
    :cond_0
    return-void
.end method

.method showBackgroundJobDialog(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 921
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 922
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-eqz v0, :cond_0

    .line 923
    invoke-virtual {v0, p1}, Lcom/everycircuit/BaseActivity;->showBackgroundJobDialog(Ljava/lang/String;)V

    .line 924
    :cond_0
    return-void
.end method

.method public showChapterMenu()V
    .locals 3

    .prologue
    .line 792
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 793
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 797
    :goto_0
    return-void

    .line 795
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/everycircuit/ChapterMenu;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 796
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public showEditor()V
    .locals 3

    .prologue
    .line 357
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 358
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 361
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/everycircuit/Editor;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public showGameDialog(IILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "data"    # I
    .param p3, "message"    # Ljava/lang/String;

    .prologue
    .line 910
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 911
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-eqz v0, :cond_0

    .line 912
    invoke-virtual {v0, p1, p2, p3}, Lcom/everycircuit/BaseActivity;->showGameDialog(IILjava/lang/String;)V

    .line 913
    :cond_0
    return-void
.end method

.method public showLevelMenu()V
    .locals 3

    .prologue
    .line 736
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 737
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 741
    :goto_0
    return-void

    .line 739
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/everycircuit/LevelMenu;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 740
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public showLimitedVersionDialog(Lcom/everycircuit/Limited$Data;)V
    .locals 3
    .param p1, "data"    # Lcom/everycircuit/Limited$Data;

    .prologue
    .line 829
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 830
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-nez v0, :cond_0

    .line 836
    :goto_0
    return-void

    .line 833
    :cond_0
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theLimitedData:Lcom/everycircuit/Limited$Data;

    .line 834
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/everycircuit/Limited;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Lcom/everycircuit/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public showRegister(Lcom/everycircuit/Register$Data;)V
    .locals 3
    .param p1, "data"    # Lcom/everycircuit/Register$Data;

    .prologue
    .line 451
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 452
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 455
    :cond_0
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theRegisterData:Lcom/everycircuit/Register$Data;

    .line 456
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/everycircuit/Register;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 457
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Lcom/everycircuit/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method showRegisterSignInDialog(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 939
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 940
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/BaseActivity;->showRegisterSignInDialog(Ljava/lang/String;Ljava/lang/String;)V

    .line 942
    :cond_0
    return-void
.end method

.method public showSignIn(Lcom/everycircuit/SignIn$Data;)V
    .locals 3
    .param p1, "data"    # Lcom/everycircuit/SignIn$Data;

    .prologue
    .line 497
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 498
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-nez v0, :cond_0

    .line 504
    :goto_0
    return-void

    .line 501
    :cond_0
    iput-object p1, p0, Lcom/everycircuit/ActivityManager;->theSignInData:Lcom/everycircuit/SignIn$Data;

    .line 502
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/everycircuit/SignIn;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v1}, Lcom/everycircuit/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public showUserActivity()V
    .locals 4

    .prologue
    .line 602
    const/4 v0, 0x0

    .line 603
    .local v0, "activity":Landroid/app/Activity;
    const/4 v1, 0x0

    .line 604
    .local v1, "finishActivity":Z
    iget-object v3, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    if-eqz v3, :cond_2

    .line 605
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theExplorer:Lcom/everycircuit/Explorer;

    .line 612
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 619
    :cond_1
    :goto_1
    return-void

    .line 606
    :cond_2
    iget-object v3, p0, Lcom/everycircuit/ActivityManager;->theDetails:Lcom/everycircuit/Details;

    if-eqz v3, :cond_0

    .line 608
    iget-object v0, p0, Lcom/everycircuit/ActivityManager;->theDetails:Lcom/everycircuit/Details;

    .line 609
    const/4 v1, 0x1

    goto :goto_0

    .line 615
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/everycircuit/UserActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 616
    .local v2, "intent":Landroid/content/Intent;
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 617
    if-eqz v1, :cond_1

    .line 618
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public showWhatsNewDialog()V
    .locals 1

    .prologue
    .line 855
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 856
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-eqz v0, :cond_0

    .line 857
    invoke-virtual {v0}, Lcom/everycircuit/BaseActivity;->showWhatsNewDialog()V

    .line 858
    :cond_0
    return-void
.end method

.method public showWishListDialog()V
    .locals 1

    .prologue
    .line 865
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 866
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-eqz v0, :cond_0

    .line 867
    invoke-virtual {v0}, Lcom/everycircuit/BaseActivity;->showWishListDialog()V

    .line 868
    :cond_0
    return-void
.end method

.method public upgradeVersion()V
    .locals 4

    .prologue
    .line 976
    invoke-virtual {p0}, Lcom/everycircuit/ActivityManager;->getCurrentActivity()Lcom/everycircuit/BaseActivity;

    move-result-object v0

    .line 977
    .local v0, "activity":Lcom/everycircuit/BaseActivity;
    if-eqz v0, :cond_0

    .line 979
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 980
    .local v1, "intent":Landroid/content/Intent;
    iget-object v2, p0, Lcom/everycircuit/ActivityManager;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const v3, 0x7f0702bf

    invoke-virtual {v2, v3}, Lcom/everycircuit/EveryCircuit;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 981
    invoke-virtual {v0, v1}, Lcom/everycircuit/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 983
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    return-void
.end method
