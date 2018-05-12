.class public Lcom/everycircuit/Splash;
.super Landroid/app/Activity;
.source "Splash.java"


# instance fields
.field private theInterface:Lcom/everycircuit/Interface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getEveryCircuit()Lcom/everycircuit/EveryCircuit;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/everycircuit/Splash;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/everycircuit/EveryCircuit;

    return-object v0
.end method

.method private setupWindow()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 107
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/everycircuit/Splash;->requestWindowFeature(I)Z

    .line 108
    invoke-virtual {p0}, Lcom/everycircuit/Splash;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 109
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    .line 32
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    const-string v1, "[Splash] -------- on create"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/everycircuit/Splash;->setupWindow()V

    .line 44
    invoke-direct {p0}, Lcom/everycircuit/Splash;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const v1, 0x7f030060

    invoke-virtual {p0, v1}, Lcom/everycircuit/Splash;->setContentView(I)V

    .line 50
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 51
    .local v0, "animation":Landroid/view/animation/RotateAnimation;
    const-wide/16 v4, 0xfa0

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 52
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 53
    invoke-virtual {v0, v3}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    .line 54
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 57
    const v1, 0x7f0d008a

    invoke-virtual {p0, v1}, Lcom/everycircuit/Splash;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 58
    .local v9, "spinner":Landroid/widget/ImageView;
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    .end local v0    # "animation":Landroid/view/animation/RotateAnimation;
    .end local v9    # "spinner":Landroid/widget/ImageView;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/everycircuit/Splash;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v2

    const-string v3, "by"

    invoke-virtual {v2, v3}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "MuseMaze"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 67
    .local v7, "byMuseMaze":Ljava/lang/String;
    const v1, 0x7f0d01ac

    invoke-virtual {p0, v1}, Lcom/everycircuit/Splash;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 68
    .local v8, "byMuseMazeView":Landroid/widget/TextView;
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    const v1, 0x7f0d0089

    invoke-virtual {p0, v1}, Lcom/everycircuit/Splash;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->fixBackgroundRepeat(Landroid/view/View;)V

    .line 73
    invoke-direct {p0}, Lcom/everycircuit/Splash;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/everycircuit/ActivityManager;->onCreateSplash(Lcom/everycircuit/Splash;)V

    .line 74
    return-void

    .line 63
    .end local v7    # "byMuseMaze":Ljava/lang/String;
    .end local v8    # "byMuseMazeView":Landroid/widget/TextView;
    :cond_0
    const v1, 0x7f030061

    invoke-virtual {p0, v1}, Lcom/everycircuit/Splash;->setContentView(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 93
    const-string v0, "[Splash] -------- on destroy"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 94
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 86
    const-string v0, "[Splash] -------- on pause"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/everycircuit/Splash;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseSplash(Lcom/everycircuit/Splash;)V

    .line 88
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 79
    const-string v0, "[Splash] -------- on resume"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Lcom/everycircuit/Splash;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeSplash(Lcom/everycircuit/Splash;)V

    .line 81
    return-void
.end method
