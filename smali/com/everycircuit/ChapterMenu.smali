.class public Lcom/everycircuit/ChapterMenu;
.super Lcom/everycircuit/BaseActivity;
.source "ChapterMenu.java"


# static fields
.field public static final theColorComponent:I = -0x1b5400

.field public static final theColorMarkComplete:I = -0xf028f1

.field public static final theColorMarkUnlocked:I


# instance fields
.field private final GAME_CHAPTER_MENU_INSTRUCTION_SANDBOX_ITEM:I

.field private final GAME_CHAPTER_MENU_INSTRUCTION_SANDBOX_SHORTCUT:I

.field public final theColorMarkLocked:I

.field theTable:Landroid/widget/TableLayout;

.field public final theTitleColorLocked:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const-string v0, "#ffe4ac00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/everycircuit/ChapterMenu;->theColorMarkUnlocked:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/everycircuit/BaseActivity;-><init>()V

    .line 43
    const-string v0, "#ff333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/ChapterMenu;->theColorMarkLocked:I

    .line 50
    const-string v0, "#ff444444"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/ChapterMenu;->theTitleColorLocked:I

    .line 53
    const/16 v0, 0x64

    iput v0, p0, Lcom/everycircuit/ChapterMenu;->GAME_CHAPTER_MENU_INSTRUCTION_SANDBOX_ITEM:I

    .line 54
    const/16 v0, 0x65

    iput v0, p0, Lcom/everycircuit/ChapterMenu;->GAME_CHAPTER_MENU_INSTRUCTION_SANDBOX_SHORTCUT:I

    return-void
.end method

.method public static populateComponents(Lcom/everycircuit/EveryCircuit;Landroid/widget/LinearLayout;[I[I)V
    .locals 9
    .param p0, "ec"    # Lcom/everycircuit/EveryCircuit;
    .param p1, "container"    # Landroid/widget/LinearLayout;
    .param p2, "componentTypes"    # [I
    .param p3, "componentStatuses"    # [I

    .prologue
    .line 331
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 332
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v3, v6, Landroid/util/DisplayMetrics;->density:F

    .line 333
    .local v3, "scale":F
    const/high16 v6, 0x41c00000    # 24.0f

    mul-float/2addr v6, v3

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v6, v7

    float-to-int v5, v6

    .line 334
    .local v5, "width":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v6, p2

    if-ge v2, v6, :cond_1

    .line 336
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 337
    .local v4, "view":Landroid/widget/ImageView;
    aget v6, p2, v2

    invoke-virtual {p0, v6}, Lcom/everycircuit/EveryCircuit;->getImageResource(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 338
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 339
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 341
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/high16 v7, -0x1000000

    aget v6, p3, v2

    if-nez v6, :cond_0

    const v6, -0xaaaaab

    :goto_1
    invoke-direct {v1, v7, v6}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 343
    .local v1, "filter":Landroid/graphics/LightingColorFilter;
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 345
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 334
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    .end local v1    # "filter":Landroid/graphics/LightingColorFilter;
    :cond_0
    const v6, -0x1b5400

    goto :goto_1

    .line 348
    .end local v4    # "view":Landroid/widget/ImageView;
    :cond_1
    return-void
.end method

.method private setupViews()V
    .locals 4

    .prologue
    .line 115
    const v2, 0x7f0d0093

    invoke-virtual {p0, v2}, Lcom/everycircuit/ChapterMenu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableLayout;

    iput-object v2, p0, Lcom/everycircuit/ChapterMenu;->theTable:Landroid/widget/TableLayout;

    .line 116
    iget-object v2, p0, Lcom/everycircuit/ChapterMenu;->theTable:Landroid/widget/TableLayout;

    invoke-virtual {v2}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 119
    const v2, 0x7f0d008e

    invoke-virtual {p0, v2}, Lcom/everycircuit/ChapterMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 120
    .local v1, "newDocumentView":Landroid/widget/ImageView;
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/high16 v2, -0x1000000

    const v3, -0x1b5400

    invoke-direct {v0, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 121
    .local v0, "filter":Landroid/graphics/LightingColorFilter;
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 122
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    new-instance v2, Lcom/everycircuit/ChapterMenu$1;

    invoke-direct {v2, p0}, Lcom/everycircuit/ChapterMenu$1;-><init>(Lcom/everycircuit/ChapterMenu;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    return-void
.end method

.method private setupWindow()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/everycircuit/ChapterMenu;->requestWindowFeature(I)Z

    .line 96
    invoke-virtual {p0}, Lcom/everycircuit/ChapterMenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 97
    return-void
.end method


# virtual methods
.method public addSandboxItem(IILjava/lang/String;)V
    .locals 10
    .param p1, "chapterNumber"    # I
    .param p2, "chapterStatus"    # I
    .param p3, "chapterTitle"    # Ljava/lang/String;

    .prologue
    .line 275
    invoke-virtual {p0}, Lcom/everycircuit/ChapterMenu;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f030020

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 278
    .local v0, "chapterView":Landroid/widget/TableRow;
    const v7, 0x7f0d0098

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 279
    .local v6, "titleView":Landroid/widget/TextView;
    const v7, 0x7f0d009a

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 280
    .local v4, "markView":Landroid/widget/LinearLayout;
    const v7, 0x7f0d009d

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 281
    .local v1, "containerView":Landroid/widget/LinearLayout;
    const v7, 0x7f0d009f

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 282
    .local v3, "iconView":Landroid/widget/ImageView;
    const v7, 0x7f0d0094

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 285
    .local v5, "midContainerView":Landroid/widget/LinearLayout;
    invoke-static {p0, v5}, Lcom/everycircuit/EveryCircuit;->setChapterWidth(Landroid/app/Activity;Landroid/view/View;)V

    .line 287
    iget-object v7, p0, Lcom/everycircuit/ChapterMenu;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v8, "SANDBOX"

    invoke-virtual {v7, v8}, Lcom/everycircuit/EveryCircuit;->CJ_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    sget v7, Lcom/everycircuit/ChapterMenu;->theColorMarkUnlocked:I

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 289
    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/high16 v7, -0x1000000

    const v8, -0x1b5400

    invoke-direct {v2, v7, v8}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 290
    .local v2, "filter":Landroid/graphics/LightingColorFilter;
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 291
    new-instance v7, Lcom/everycircuit/ChapterMenu$3;

    invoke-direct {v7, p0}, Lcom/everycircuit/ChapterMenu$3;-><init>(Lcom/everycircuit/ChapterMenu;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v7, p0, Lcom/everycircuit/ChapterMenu;->theTable:Landroid/widget/TableLayout;

    invoke-virtual {v7, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 302
    invoke-virtual {p0}, Lcom/everycircuit/ChapterMenu;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f03001f

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .end local v0    # "chapterView":Landroid/widget/TableRow;
    check-cast v0, Landroid/widget/TableRow;

    .line 305
    .restart local v0    # "chapterView":Landroid/widget/TableRow;
    const v7, 0x7f0d0098

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .end local v6    # "titleView":Landroid/widget/TextView;
    check-cast v6, Landroid/widget/TextView;

    .line 306
    .restart local v6    # "titleView":Landroid/widget/TextView;
    const v7, 0x7f0d009a

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .end local v4    # "markView":Landroid/widget/LinearLayout;
    check-cast v4, Landroid/widget/LinearLayout;

    .line 307
    .restart local v4    # "markView":Landroid/widget/LinearLayout;
    const v7, 0x7f0d009d

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .end local v1    # "containerView":Landroid/widget/LinearLayout;
    check-cast v1, Landroid/widget/LinearLayout;

    .line 308
    .restart local v1    # "containerView":Landroid/widget/LinearLayout;
    const v7, 0x7f0d0094

    invoke-virtual {v0, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .end local v5    # "midContainerView":Landroid/widget/LinearLayout;
    check-cast v5, Landroid/widget/LinearLayout;

    .line 311
    .restart local v5    # "midContainerView":Landroid/widget/LinearLayout;
    invoke-static {p0, v5}, Lcom/everycircuit/EveryCircuit;->setChapterWidth(Landroid/app/Activity;Landroid/view/View;)V

    .line 313
    iget-object v7, p0, Lcom/everycircuit/ChapterMenu;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v7, "EVERYCIRCUIT"

    invoke-static {v7}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const v7, -0xf028f1

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 315
    new-instance v7, Lcom/everycircuit/ChapterMenu$4;

    invoke-direct {v7, p0}, Lcom/everycircuit/ChapterMenu$4;-><init>(Lcom/everycircuit/ChapterMenu;)V

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v7, p0, Lcom/everycircuit/ChapterMenu;->theTable:Landroid/widget/TableLayout;

    invoke-virtual {v7, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 327
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const-string v1, "[ChapterMenu] -------- on create"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/everycircuit/ChapterMenu;->setupWindow()V

    .line 62
    const v1, 0x7f03001d

    invoke-virtual {p0, v1}, Lcom/everycircuit/ChapterMenu;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/everycircuit/ChapterMenu;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 65
    .local v0, "bar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/ChapterMenu;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/everycircuit/ActivityManager;->onCreateChapterMenu(Lcom/everycircuit/ChapterMenu;)V

    .line 69
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 103
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 104
    .local v0, "itemId":I
    packed-switch v0, :pswitch_data_0

    .line 109
    :goto_0
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 106
    :pswitch_0
    invoke-virtual {p0}, Lcom/everycircuit/ChapterMenu;->finish()V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onPause()V

    .line 88
    const-string v0, "[ChapterMenu] -------- on pause"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/everycircuit/ChapterMenu;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseChapterMenu(Lcom/everycircuit/ChapterMenu;)V

    .line 90
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onResume()V

    .line 75
    const-string v0, "[ChapterMenu] -------- on resume"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/everycircuit/ChapterMenu;->setupViews()V

    .line 78
    invoke-virtual {p0}, Lcom/everycircuit/ChapterMenu;->updateSignedIn()V

    .line 80
    invoke-virtual {p0}, Lcom/everycircuit/ChapterMenu;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeChapterMenu(Lcom/everycircuit/ChapterMenu;)V

    .line 82
    return-void
.end method

.method public update(IILjava/lang/String;I[I[I)V
    .locals 16
    .param p1, "chapterNumber"    # I
    .param p2, "chapterStatus"    # I
    .param p3, "chapterTitle"    # Ljava/lang/String;
    .param p4, "percentage"    # I
    .param p5, "componentTypes"    # [I
    .param p6, "componentStatuses"    # [I

    .prologue
    .line 172
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Update chapter menu: section "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 174
    const/16 v13, 0x64

    move/from16 v0, p1

    if-ne v0, v13, :cond_0

    .line 176
    invoke-virtual/range {p0 .. p3}, Lcom/everycircuit/ChapterMenu;->addSandboxItem(IILjava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 179
    :cond_0
    const/16 v13, 0x65

    move/from16 v0, p1

    if-ne v0, v13, :cond_1

    .line 181
    const v13, 0x7f0d008e

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/everycircuit/ChapterMenu;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    .line 182
    .local v10, "newDocumentView":Landroid/widget/ImageView;
    const/4 v13, 0x0

    invoke-virtual {v10, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 186
    .end local v10    # "newDocumentView":Landroid/widget/ImageView;
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/ChapterMenu;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f03001e

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableRow;

    .line 189
    .local v3, "chapterView":Landroid/widget/TableRow;
    const v13, 0x7f0d0098

    invoke-virtual {v3, v13}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 190
    .local v12, "titleView":Landroid/widget/TextView;
    const v13, 0x7f0d0099

    invoke-virtual {v3, v13}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 191
    .local v11, "percentageView":Landroid/widget/TextView;
    const v13, 0x7f0d009c

    invoke-virtual {v3, v13}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 193
    .local v7, "lockView":Landroid/widget/ImageView;
    const v13, 0x7f0d0096

    invoke-virtual {v3, v13}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout;

    .line 194
    .local v4, "containerView":Landroid/widget/RelativeLayout;
    const v13, 0x7f0d0095

    invoke-virtual {v3, v13}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 196
    .local v2, "aboutView":Landroid/widget/TextView;
    const v13, 0x7f0d009a

    invoke-virtual {v3, v13}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    .line 197
    .local v8, "markContainer":Landroid/widget/LinearLayout;
    const v13, 0x7f0d009b

    invoke-virtual {v3, v13}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    .line 198
    .local v6, "lockContainer":Landroid/widget/LinearLayout;
    const v13, 0x7f0d0094

    invoke-virtual {v3, v13}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    .line 208
    .local v9, "midContainerView":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/everycircuit/EveryCircuit;->setChapterWidth(Landroid/app/Activity;Landroid/view/View;)V

    .line 211
    const v13, 0x7f0d0097

    invoke-virtual {v3, v13}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 212
    .local v5, "linComponents":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/everycircuit/ChapterMenu;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-static {v13, v5, v0, v1}, Lcom/everycircuit/ChapterMenu;->populateComponents(Lcom/everycircuit/EveryCircuit;Landroid/widget/LinearLayout;[I[I)V

    .line 214
    if-eqz p1, :cond_2

    .line 215
    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 218
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, p4

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " %"

    invoke-static {v14}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    packed-switch p2, :pswitch_data_0

    .line 260
    :goto_1
    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    new-instance v13, Lcom/everycircuit/ChapterMenu$2;

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-direct {v13, v0, v1}, Lcom/everycircuit/ChapterMenu$2;-><init>(Lcom/everycircuit/ChapterMenu;I)V

    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/everycircuit/ChapterMenu;->theTable:Landroid/widget/TableLayout;

    invoke-virtual {v13, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 223
    :pswitch_0
    const/16 v13, 0x8

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    move-object/from16 v0, p0

    iget v13, v0, Lcom/everycircuit/ChapterMenu;->theTitleColorLocked:I

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 231
    :pswitch_1
    sget v13, Lcom/everycircuit/ChapterMenu;->theColorMarkUnlocked:I

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 232
    const/16 v13, 0x8

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    const/16 v13, 0x8

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 238
    :pswitch_2
    const v13, -0xf028f1

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 239
    const/16 v13, 0x8

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 241
    const/16 v13, 0x8

    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 219
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public updateSignedIn()V
    .locals 3

    .prologue
    .line 137
    const v2, 0x7f0d0092

    invoke-virtual {p0, v2}, Lcom/everycircuit/ChapterMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 138
    .local v1, "usernameView":Landroid/widget/TextView;
    const v2, 0x7f0d0090

    invoke-virtual {p0, v2}, Lcom/everycircuit/ChapterMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 142
    .local v0, "usernameContainer":Landroid/widget/LinearLayout;
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    return-void
.end method
