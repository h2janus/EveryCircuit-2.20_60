.class public Lcom/everycircuit/Limited;
.super Lcom/everycircuit/BaseActivity;
.source "Limited.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/Limited$Data;
    }
.end annotation


# instance fields
.field theFinishOnPause:Z

.field private theInterface:Lcom/everycircuit/Interface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/everycircuit/BaseActivity;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everycircuit/Limited;->theFinishOnPause:Z

    .line 270
    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/Limited;)Lcom/everycircuit/Interface;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Limited;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/everycircuit/Limited;->theInterface:Lcom/everycircuit/Interface;

    return-object v0
.end method

.method private setTextUnderlined(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 222
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 223
    .local v0, "content":Landroid/text/SpannableString;
    new-instance v1, Landroid/text/style/UnderlineSpan;

    invoke-direct {v1}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method

.method private setTextUnderlined(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "underline"    # Ljava/lang/String;

    .prologue
    const/16 v5, 0x21

    .line 229
    new-instance v0, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  "

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 230
    .local v0, "content":Landroid/text/SpannableString;
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v2, v3, v4

    .line 231
    .local v2, "start":I
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    .line 232
    .local v1, "end":I
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 233
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const-string v4, "#ff00aa00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, v3, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 234
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    return-void
.end method

.method private setupWidth()V
    .locals 14

    .prologue
    const/high16 v13, 0x3f000000    # 0.5f

    .line 246
    invoke-virtual {p0}, Lcom/everycircuit/Limited;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v11

    invoke-interface {v11}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 247
    .local v1, "display":Landroid/view/Display;
    new-instance v10, Landroid/graphics/Point;

    invoke-direct {v10}, Landroid/graphics/Point;-><init>()V

    .line 248
    .local v10, "size":Landroid/graphics/Point;
    invoke-virtual {v1, v10}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 249
    iget v9, v10, Landroid/graphics/Point;->x:I

    .line 251
    .local v9, "screenWidth":I
    invoke-virtual {p0}, Lcom/everycircuit/Limited;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v8, v11, Landroid/util/DisplayMetrics;->density:F

    .line 252
    .local v8, "scale":F
    int-to-float v11, v9

    div-float/2addr v11, v8

    add-float/2addr v11, v13

    float-to-int v5, v11

    .line 253
    .local v5, "dpiScreenWidth":I
    const/16 v3, 0x168

    .line 254
    .local v3, "dpiMinWidth":I
    const/4 v7, 0x0

    .line 255
    .local v7, "padding":I
    if-le v5, v3, :cond_0

    .line 257
    sub-int v2, v5, v3

    .line 258
    .local v2, "dpiExtra":I
    const v11, 0x3f19999a    # 0.6f

    int-to-float v12, v2

    mul-float/2addr v11, v12

    float-to-int v4, v11

    .line 259
    .local v4, "dpiPadding":I
    int-to-float v11, v2

    mul-float/2addr v11, v8

    add-float/2addr v11, v13

    float-to-int v11, v11

    div-int/lit8 v7, v11, 0x2

    .line 261
    .end local v2    # "dpiExtra":I
    .end local v4    # "dpiPadding":I
    :cond_0
    const/16 v6, 0xc

    .line 262
    .local v6, "minPadding":I
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 264
    const v11, 0x7f0d0142

    invoke-virtual {p0, v11}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 265
    .local v0, "containerAll":Landroid/widget/LinearLayout;
    invoke-virtual {v0, v7, v6, v7, v6}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 266
    return-void
.end method

.method private setupWindow()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 240
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 241
    invoke-direct {p0}, Lcom/everycircuit/Limited;->setupWidth()V

    .line 242
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const-string v3, "[Limited] -------- on create"

    invoke-static {v3}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Lcom/everycircuit/Limited;->setupWindow()V

    .line 38
    const v3, 0x7f030040

    invoke-virtual {p0, v3}, Lcom/everycircuit/Limited;->setContentView(I)V

    .line 40
    const v3, 0x7f0d00a0

    invoke-virtual {p0, v3}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 41
    .local v2, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v2}, Lcom/everycircuit/Limited;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 44
    invoke-virtual {p0}, Lcom/everycircuit/Limited;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 46
    .local v1, "bar":Landroid/support/v7/app/ActionBar;
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 50
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/everycircuit/Limited;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/everycircuit/Limited;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020134

    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 51
    .local v0, "background":Landroid/graphics/drawable/BitmapDrawable;
    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 52
    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    invoke-virtual {p0}, Lcom/everycircuit/Limited;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getInterface()Lcom/everycircuit/Interface;

    move-result-object v3

    iput-object v3, p0, Lcom/everycircuit/Limited;->theInterface:Lcom/everycircuit/Interface;

    .line 56
    invoke-virtual {p0}, Lcom/everycircuit/Limited;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/everycircuit/ActivityManager;->onCreateLimited(Lcom/everycircuit/Limited;)V

    .line 57
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 85
    .local v0, "itemId":I
    packed-switch v0, :pswitch_data_0

    .line 90
    :goto_0
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 87
    :pswitch_0
    invoke-virtual {p0}, Lcom/everycircuit/Limited;->finish()V

    goto :goto_0

    .line 85
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onPause()V

    .line 71
    const-string v0, "[Limited] -------- on pause"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/everycircuit/Limited;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseLimited(Lcom/everycircuit/Limited;)V

    .line 73
    iget-boolean v0, p0, Lcom/everycircuit/Limited;->theFinishOnPause:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/everycircuit/Limited;->finish()V

    .line 75
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onResume()V

    .line 63
    const-string v0, "[Limited] -------- on resume"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/everycircuit/Limited;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeLimited(Lcom/everycircuit/Limited;)V

    .line 65
    return-void
.end method

.method public setData(Lcom/everycircuit/Limited$Data;)V
    .locals 24
    .param p1, "data"    # Lcom/everycircuit/Limited$Data;

    .prologue
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/Limited;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/everycircuit/Limited$Data;->canClose:Z

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 97
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/everycircuit/Limited$Data;->canClose:Z

    if-nez v2, :cond_0

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/Limited;->leaveAppOnBackPressed()V

    .line 101
    :cond_0
    const v2, 0x7f0d010e

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/LinearLayout;

    .line 102
    .local v17, "containerSignIn":Landroid/widget/LinearLayout;
    const v2, 0x7f0d0143

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 103
    .local v4, "containerShortMessage":Landroid/widget/LinearLayout;
    const v2, 0x7f0d0113

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    .line 104
    .local v16, "containerRegister":Landroid/widget/LinearLayout;
    const v2, 0x7f0d0116

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 105
    .local v15, "containerOr":Landroid/widget/LinearLayout;
    const v2, 0x7f0d0147

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    .line 106
    .local v14, "containerLicenseKey":Landroid/widget/LinearLayout;
    const v2, 0x7f0d0118

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    .line 107
    .local v13, "containerBuy":Landroid/widget/LinearLayout;
    const v2, 0x7f0d0145

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 108
    .local v5, "containerBottomMessage":Landroid/widget/LinearLayout;
    const v2, 0x7f0d0122

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 111
    .local v6, "containerLater":Landroid/widget/LinearLayout;
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/everycircuit/Limited$Data;->signInVis:Z

    move-object/from16 v0, v17

    invoke-static {v0, v2}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Z)V

    .line 112
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->shortMessageText:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/everycircuit/Limited$Data;->registerVis:Z

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Z)V

    .line 114
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/everycircuit/Limited$Data;->buyVis:Z

    invoke-static {v13, v2}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Z)V

    .line 115
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/everycircuit/Limited$Data;->licenseKeyVis:Z

    invoke-static {v14, v2}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Z)V

    .line 116
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->bottomText:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 117
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->laterText:Ljava/lang/String;

    invoke-static {v6, v2}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 120
    const v2, 0x7f0d010f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    .line 121
    .local v23, "txtSignIn":Landroid/widget/TextView;
    const v2, 0x7f0d0144

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    .line 122
    .local v22, "txtShortMessage":Landroid/widget/TextView;
    const v2, 0x7f0d0108

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 123
    .local v9, "txtMessage":Landroid/widget/TextView;
    const v2, 0x7f0d0112

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 124
    .local v7, "txtFeatures":Landroid/widget/TextView;
    const v2, 0x7f0d0146

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    .line 125
    .local v19, "txtBottomMessage":Landroid/widget/TextView;
    const v2, 0x7f0d0123

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    .line 126
    .local v20, "txtLater":Landroid/widget/TextView;
    const v2, 0x7f0d0148

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 127
    .local v21, "txtLicenseKey":Landroid/widget/TextView;
    const v2, 0x7f0d0115

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    .line 128
    .local v12, "buttonRegister":Landroid/widget/Button;
    const v2, 0x7f0d0121

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/everycircuit/Limited;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/Button;

    .line 130
    .local v11, "buttonBuyBasic":Landroid/widget/Button;
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Limited;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v3, "More..."

    invoke-virtual {v2, v3}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 135
    .local v18, "learnMore":Ljava/lang/String;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->titleText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/Limited;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v10

    .line 138
    .local v10, "bar":Landroid/support/v7/app/ActionBar;
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->titleText:Ljava/lang/String;

    invoke-virtual {v10, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    .end local v10    # "bar":Landroid/support/v7/app/ActionBar;
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->shortMessageText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 141
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->shortMessageText:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->messageText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 143
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->moreTitleText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 144
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->messageText:Ljava/lang/String;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    :cond_3
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->bottomText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 148
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->bottomText:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->laterText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 150
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->laterText:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/Limited;->setTextUnderlined(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 152
    :cond_5
    new-instance v2, Lcom/everycircuit/Limited$1;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/everycircuit/Limited$1;-><init>(Lcom/everycircuit/Limited;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Limited;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v3, "Sign in"

    invoke-virtual {v2, v3}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/Limited;->setTextUnderlined(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160
    new-instance v2, Lcom/everycircuit/Limited$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/everycircuit/Limited$2;-><init>(Lcom/everycircuit/Limited;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Limited;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v3, "Enter license key"

    invoke-virtual {v2, v3}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v2}, Lcom/everycircuit/Limited;->setTextUnderlined(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 168
    new-instance v2, Lcom/everycircuit/Limited$3;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/everycircuit/Limited$3;-><init>(Lcom/everycircuit/Limited;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v2, Lcom/everycircuit/Limited$4;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/everycircuit/Limited$4;-><init>(Lcom/everycircuit/Limited;)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    new-instance v2, Lcom/everycircuit/Limited$5;

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    invoke-direct/range {v2 .. v9}, Lcom/everycircuit/Limited$5;-><init>(Lcom/everycircuit/Limited;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/everycircuit/Limited$Data;Landroid/widget/TextView;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/everycircuit/Limited$Data;->buyVis:Z

    if-eqz v2, :cond_6

    .line 207
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->basicBuyText:Ljava/lang/String;

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v2, Lcom/everycircuit/Limited$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/everycircuit/Limited$6;-><init>(Lcom/everycircuit/Limited;Lcom/everycircuit/Limited$Data;)V

    invoke-virtual {v11, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/everycircuit/Limited;->setupWidth()V

    .line 218
    return-void

    .line 146
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/everycircuit/Limited$Data;->messageText:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v9, v2, v1}, Lcom/everycircuit/Limited;->setTextUnderlined(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
