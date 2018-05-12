.class public Lcom/everycircuit/LevelMenu;
.super Lcom/everycircuit/BaseActivity;
.source "LevelMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/LevelMenu$LevelAdapter;
    }
.end annotation


# static fields
.field public static final GAME_INSTRUCTION_CLEAR:I = 0x0

.field public static final GAME_INSTRUCTION_DONE:I = 0x4

.field public static final GAME_INSTRUCTION_SHOW_CHAPTER_TITLE:I = 0x2

.field public static final GAME_INSTRUCTION_SHOW_SECTION:I = 0x1

.field public static final GAME_INSTRUCTION_SHOW_UNLOCK_BUTTON:I = 0x3


# instance fields
.field private theColorFilterGreen:Landroid/graphics/LightingColorFilter;

.field public final theColorMarkComplete:I

.field public final theColorMarkLocked:I

.field public final theColorMarkUnlocked:I

.field public final theCurtainColorLocked:I

.field public final theCurtainColorUnlocked:I

.field theScrollView:Landroid/widget/ScrollView;

.field theSectionNumber:I

.field theStatus:I

.field theTable:Landroid/widget/TableLayout;

.field public final theTitleColorLocked:I

.field theUnlockedSectionsAdapter:Lcom/everycircuit/LevelMenu$LevelAdapter;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/everycircuit/BaseActivity;-><init>()V

    .line 53
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/high16 v1, -0x1000000

    const v2, 0xaa00

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/everycircuit/LevelMenu;->theColorFilterGreen:Landroid/graphics/LightingColorFilter;

    .line 59
    const-string v0, "#ff333333"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/LevelMenu;->theColorMarkLocked:I

    .line 61
    iget v0, p0, Lcom/everycircuit/LevelMenu;->theColorMarkLocked:I

    iput v0, p0, Lcom/everycircuit/LevelMenu;->theColorMarkUnlocked:I

    .line 62
    const-string v0, "#ff00aa00"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/LevelMenu;->theColorMarkComplete:I

    .line 63
    const-string v0, "#ff222222"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/LevelMenu;->theTitleColorLocked:I

    .line 65
    const-string v0, "#dd181818"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/LevelMenu;->theCurtainColorLocked:I

    .line 66
    const-string v0, "#0cffffff"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/everycircuit/LevelMenu;->theCurtainColorUnlocked:I

    .line 387
    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/LevelMenu;Landroid/widget/LinearLayout;Lcom/everycircuit/Circuit;)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/LevelMenu;
    .param p1, "x1"    # Landroid/widget/LinearLayout;
    .param p2, "x2"    # Lcom/everycircuit/Circuit;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/everycircuit/LevelMenu;->populateIcons(Landroid/widget/LinearLayout;Lcom/everycircuit/Circuit;)V

    return-void
.end method

.method private clearAll()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Lcom/everycircuit/LevelMenu;->setupViews()V

    .line 142
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/LevelMenu;->theUnlockedSectionsAdapter:Lcom/everycircuit/LevelMenu$LevelAdapter;

    .line 143
    iput v1, p0, Lcom/everycircuit/LevelMenu;->theStatus:I

    .line 144
    iput v1, p0, Lcom/everycircuit/LevelMenu;->theSectionNumber:I

    .line 145
    return-void
.end method

.method private getDifficultyIcon(Lcom/everycircuit/Circuit;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p1, "circuit"    # Lcom/everycircuit/Circuit;

    .prologue
    .line 530
    iget v0, p1, Lcom/everycircuit/Circuit;->theGameLevelDifficulty:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 531
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 532
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200db

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private makeImageView(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;
    .locals 7
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;
    .param p2, "color"    # I

    .prologue
    .line 554
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 555
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v2, v5, Landroid/util/DisplayMetrics;->density:F

    .line 556
    .local v2, "scale":F
    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v5, v2

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v3, v5

    .line 557
    .local v3, "size":I
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 558
    .local v4, "view":Landroid/widget/ImageView;
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 559
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 560
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 566
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/high16 v5, -0x1000000

    invoke-direct {v1, v5, p2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 567
    .local v1, "filter":Landroid/graphics/LightingColorFilter;
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 568
    return-object v4
.end method

.method private populateIcons(Landroid/widget/LinearLayout;Lcom/everycircuit/Circuit;)V
    .locals 6
    .param p1, "container"    # Landroid/widget/LinearLayout;
    .param p2, "circuit"    # Lcom/everycircuit/Circuit;

    .prologue
    const/4 v1, 0x1

    const v2, -0x1b5400

    const v3, -0xaaaaab

    .line 537
    iget v4, p2, Lcom/everycircuit/Circuit;->theGameLevelStatus:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move v0, v1

    .line 540
    .local v0, "levelComplete":Z
    :goto_0
    iget v4, p2, Lcom/everycircuit/Circuit;->theGameLevelDifficulty:I

    if-ne v4, v1, :cond_0

    .line 542
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f020111

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v0, :cond_3

    move v1, v2

    :goto_1
    invoke-direct {p0, v4, v1}, Lcom/everycircuit/LevelMenu;->makeImageView(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 545
    :cond_0
    iget v1, p2, Lcom/everycircuit/Circuit;->theGameLevelComponent:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 547
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p0, Lcom/everycircuit/LevelMenu;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    iget v5, p2, Lcom/everycircuit/Circuit;->theGameLevelComponent:I

    invoke-virtual {v4, v5}, Lcom/everycircuit/EveryCircuit;->getImageResource(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_4

    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/everycircuit/LevelMenu;->makeImageView(Landroid/graphics/drawable/Drawable;I)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 550
    :cond_1
    return-void

    .line 537
    .end local v0    # "levelComplete":Z
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .restart local v0    # "levelComplete":Z
    :cond_3
    move v1, v3

    .line 542
    goto :goto_1

    :cond_4
    move v2, v3

    .line 547
    goto :goto_2
.end method

.method private setupViews()V
    .locals 7

    .prologue
    .line 150
    const v5, 0x7f0d0134

    invoke-virtual {p0, v5}, Lcom/everycircuit/LevelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableLayout;

    iput-object v5, p0, Lcom/everycircuit/LevelMenu;->theTable:Landroid/widget/TableLayout;

    .line 151
    iget-object v5, p0, Lcom/everycircuit/LevelMenu;->theTable:Landroid/widget/TableLayout;

    invoke-virtual {v5}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 154
    const v5, 0x7f0d0133

    invoke-virtual {p0, v5}, Lcom/everycircuit/LevelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iput-object v5, p0, Lcom/everycircuit/LevelMenu;->theScrollView:Landroid/widget/ScrollView;

    .line 157
    const v5, 0x7f0d0131

    invoke-virtual {p0, v5}, Lcom/everycircuit/LevelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .local v0, "backView":Landroid/widget/ImageView;
    new-instance v2, Landroid/graphics/LightingColorFilter;

    const/high16 v5, -0x1000000

    const v6, -0x1b5400

    invoke-direct {v2, v5, v6}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 159
    .local v2, "filter":Landroid/graphics/LightingColorFilter;
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 160
    new-instance v5, Lcom/everycircuit/LevelMenu$1;

    invoke-direct {v5, p0}, Lcom/everycircuit/LevelMenu$1;-><init>(Lcom/everycircuit/LevelMenu;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    const v5, 0x7f0d0132

    invoke-virtual {p0, v5}, Lcom/everycircuit/LevelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 171
    .local v4, "unlockView":Landroid/widget/ImageView;
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 174
    const v5, 0x7f0d0130

    invoke-virtual {p0, v5}, Lcom/everycircuit/LevelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 175
    .local v1, "chapterTitleitleView":Landroid/widget/TextView;
    sget-object v5, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    const v5, 0x7f0d0097

    invoke-virtual {p0, v5}, Lcom/everycircuit/LevelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 180
    .local v3, "linComponents":Landroid/widget/LinearLayout;
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 181
    return-void
.end method

.method private setupWindow()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 122
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/everycircuit/LevelMenu;->requestWindowFeature(I)Z

    .line 123
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 124
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 88
    const-string v1, "[LevelMenu] -------- on create"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/everycircuit/LevelMenu;->setupWindow()V

    .line 90
    const v1, 0x7f03003d

    invoke-virtual {p0, v1}, Lcom/everycircuit/LevelMenu;->setContentView(I)V

    .line 92
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 93
    .local v0, "bar":Landroid/support/v7/app/ActionBar;
    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/everycircuit/ActivityManager;->onCreateLevelMenu(Lcom/everycircuit/LevelMenu;)V

    .line 97
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 130
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 131
    .local v0, "itemId":I
    packed-switch v0, :pswitch_data_0

    .line 136
    :goto_0
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1

    .line 133
    :pswitch_0
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu;->finish()V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onPause()V

    .line 115
    const-string v0, "[LevelMenu] -------- on pause"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseLevelMenu(Lcom/everycircuit/LevelMenu;)V

    .line 117
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onResume()V

    .line 103
    const-string v0, "[LevelMenu] -------- on resume"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/everycircuit/LevelMenu;->clearAll()V

    .line 107
    invoke-virtual {p0}, Lcom/everycircuit/LevelMenu;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeLevelMenu(Lcom/everycircuit/LevelMenu;)V

    .line 109
    return-void
.end method

.method public update(IILjava/lang/String;Ljava/lang/String;[Lcom/everycircuit/Circuit;I[I[I)V
    .locals 32
    .param p1, "instruction"    # I
    .param p2, "data"    # I
    .param p3, "sectionTitle"    # Ljava/lang/String;
    .param p4, "sectionDescription"    # Ljava/lang/String;
    .param p5, "levels"    # [Lcom/everycircuit/Circuit;
    .param p6, "percentage"    # I
    .param p7, "componentTypes"    # [I
    .param p8, "componentStatuses"    # [I

    .prologue
    .line 187
    if-nez p1, :cond_1

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/everycircuit/LevelMenu;->clearAll()V

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    const/16 v29, 0x2

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_4

    .line 197
    move/from16 v0, p2

    move-object/from16 v1, p0

    iput v0, v1, Lcom/everycircuit/LevelMenu;->theStatus:I

    .line 200
    const v29, 0x7f0d0130

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/everycircuit/LevelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 201
    .local v5, "chapterTitleitleView":Landroid/widget/TextView;
    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    const v29, 0x7f0d0099

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/everycircuit/LevelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    .line 205
    .local v21, "percentageView":Landroid/widget/TextView;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/everycircuit/LevelMenu;->theStatus:I

    move/from16 v29, v0

    if-eqz v29, :cond_2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/everycircuit/LevelMenu;->theStatus:I

    move/from16 v29, v0

    const/16 v30, 0x3

    move/from16 v0, v29

    move/from16 v1, v30

    if-ne v0, v1, :cond_3

    .line 206
    :cond_2
    const/16 v29, 0x8

    move-object/from16 v0, v21

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :goto_1
    const v29, 0x7f0d0097

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/everycircuit/LevelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    .line 212
    .local v15, "linComponents":Landroid/widget/LinearLayout;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/LevelMenu;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    invoke-static {v0, v15, v1, v2}, Lcom/everycircuit/ChapterMenu;->populateComponents(Lcom/everycircuit/EveryCircuit;Landroid/widget/LinearLayout;[I[I)V

    goto :goto_0

    .line 208
    .end local v15    # "linComponents":Landroid/widget/LinearLayout;
    :cond_3
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v30, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move/from16 v1, p6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, " %"

    invoke-static/range {v30 .. v30}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v21

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 217
    .end local v5    # "chapterTitleitleView":Landroid/widget/TextView;
    .end local v21    # "percentageView":Landroid/widget/TextView;
    :cond_4
    const/16 v29, 0x3

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_5

    .line 219
    const v29, 0x7f0d0132

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/everycircuit/LevelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v28

    check-cast v28, Landroid/widget/ImageView;

    .line 220
    .local v28, "unlockView":Landroid/widget/ImageView;
    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v29}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    new-instance v9, Landroid/graphics/LightingColorFilter;

    const/high16 v29, -0x1000000

    const v30, -0x1b5400

    move/from16 v0, v29

    move/from16 v1, v30

    invoke-direct {v9, v0, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 222
    .local v9, "filter":Landroid/graphics/LightingColorFilter;
    move-object/from16 v0, v28

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 223
    new-instance v29, Lcom/everycircuit/LevelMenu$2;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/everycircuit/LevelMenu$2;-><init>(Lcom/everycircuit/LevelMenu;)V

    invoke-virtual/range {v28 .. v29}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const v29, 0x7f0d012f

    move-object/from16 v0, p0

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/everycircuit/LevelMenu;->findViewById(I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/LinearLayout;

    .line 234
    .local v16, "linComponentsContainer":Landroid/widget/LinearLayout;
    const/16 v29, 0x8

    move-object/from16 v0, v16

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 238
    .end local v9    # "filter":Landroid/graphics/LightingColorFilter;
    .end local v16    # "linComponentsContainer":Landroid/widget/LinearLayout;
    .end local v28    # "unlockView":Landroid/widget/ImageView;
    :cond_5
    const/16 v29, 0x4

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_6

    .line 260
    :cond_6
    const/16 v29, 0x1

    move/from16 v0, p1

    move/from16 v1, v29

    if-ne v0, v1, :cond_0

    .line 264
    move-object/from16 v0, p0

    iget v0, v0, Lcom/everycircuit/LevelMenu;->theSectionNumber:I

    move/from16 v29, v0

    add-int/lit8 v29, v29, 0x1

    move/from16 v0, v29

    move-object/from16 v1, p0

    iput v0, v1, Lcom/everycircuit/LevelMenu;->theSectionNumber:I

    .line 267
    move-object/from16 v4, p5

    .local v4, "arr$":[Lcom/everycircuit/Circuit;
    array-length v14, v4

    .local v14, "len$":I
    const/4 v13, 0x0

    .local v13, "i$":I
    :goto_2
    if-ge v13, v14, :cond_7

    aget-object v6, v4, v13

    .line 268
    .local v6, "circuit":Lcom/everycircuit/Circuit;
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/LevelMenu;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v6, v0}, Lcom/everycircuit/Circuit;->createBitmap(Lcom/everycircuit/EveryCircuit;)V

    .line 267
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 271
    .end local v6    # "circuit":Lcom/everycircuit/Circuit;
    :cond_7
    const/16 v24, 0x1

    .line 272
    .local v24, "sectionLocked":Z
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_3
    move-object/from16 v0, p5

    array-length v0, v0

    move/from16 v29, v0

    move/from16 v0, v29

    if-ge v12, v0, :cond_9

    .line 274
    aget-object v6, p5, v12

    .line 275
    .restart local v6    # "circuit":Lcom/everycircuit/Circuit;
    iget v0, v6, Lcom/everycircuit/Circuit;->theGameLevelStatus:I

    move/from16 v29, v0

    const/16 v30, 0x2

    move/from16 v0, v29

    move/from16 v1, v30

    if-eq v0, v1, :cond_8

    iget v0, v6, Lcom/everycircuit/Circuit;->theGameLevelStatus:I

    move/from16 v29, v0

    const/16 v30, 0x1

    move/from16 v0, v29

    move/from16 v1, v30

    if-ne v0, v1, :cond_b

    .line 278
    :cond_8
    const/16 v24, 0x0

    .line 283
    .end local v6    # "circuit":Lcom/everycircuit/Circuit;
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/LevelMenu;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v29

    const v30, 0x7f030056

    const/16 v31, 0x0

    invoke-virtual/range {v29 .. v31}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v26

    check-cast v26, Landroid/widget/TableRow;

    .line 284
    .local v26, "sectionView":Landroid/widget/TableRow;
    const v29, 0x7f0d0098

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v27

    check-cast v27, Landroid/widget/TextView;

    .line 285
    .local v27, "titleView":Landroid/widget/TextView;
    const v29, 0x7f0d009a

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/LinearLayout;

    .line 286
    .local v18, "markContainer":Landroid/widget/LinearLayout;
    const v29, 0x7f0d00e1

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 287
    .local v8, "descriptionView":Landroid/widget/TextView;
    const v29, 0x7f0d019f

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/everycircuit/MyGridView;

    .line 290
    .local v10, "gridView":Lcom/everycircuit/MyGridView;
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/LevelMenu;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Lcom/everycircuit/EveryCircuit;->getDisplaySize(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v29

    move-object/from16 v0, v29

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v23, v0

    .line 291
    .local v23, "screenWidth":I
    invoke-virtual/range {p0 .. p0}, Lcom/everycircuit/LevelMenu;->getResources()Landroid/content/res/Resources;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v29

    move-object/from16 v0, v29

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move/from16 v22, v0

    .line 292
    .local v22, "scale":F
    const/high16 v29, 0x41400000    # 12.0f

    mul-float v29, v29, v22

    const/high16 v30, 0x3f000000    # 0.5f

    add-float v29, v29, v30

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v17, v0

    .line 293
    .local v17, "marginWidth":I
    const/high16 v29, 0x42cc0000    # 102.0f

    mul-float v29, v29, v22

    const/high16 v30, 0x3f000000    # 0.5f

    add-float v29, v29, v30

    move/from16 v0, v29

    float-to-int v7, v0

    .line 294
    .local v7, "columnWidth":I
    const/high16 v29, 0x41400000    # 12.0f

    mul-float v29, v29, v22

    const/high16 v30, 0x3f000000    # 0.5f

    add-float v29, v29, v30

    move/from16 v0, v29

    float-to-int v0, v0

    move/from16 v20, v0

    .line 295
    .local v20, "padding":I
    sub-int v29, v23, v17

    div-int v19, v29, v7

    .line 296
    .local v19, "numColumns":I
    const/16 v29, 0x5

    move/from16 v0, v19

    move/from16 v1, v29

    if-le v0, v1, :cond_a

    .line 297
    const/16 v19, 0x5

    .line 298
    :cond_a
    mul-int v29, v19, v7

    add-int v11, v29, v20

    .line 299
    .local v11, "gridWidth":I
    invoke-virtual {v10}, Lcom/everycircuit/MyGridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v29

    move-object/from16 v0, v29

    iput v11, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 308
    new-instance v3, Lcom/everycircuit/LevelMenu$LevelAdapter;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct {v3, v0, v1}, Lcom/everycircuit/LevelMenu$LevelAdapter;-><init>(Lcom/everycircuit/LevelMenu;[Lcom/everycircuit/Circuit;)V

    .line 310
    .local v3, "adapter":Lcom/everycircuit/LevelMenu$LevelAdapter;
    if-nez v24, :cond_c

    .line 312
    new-instance v29, Ljava/lang/StringBuilder;

    invoke-direct/range {v29 .. v29}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/everycircuit/LevelMenu;->theSectionNumber:I

    move/from16 v30, v0

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, ". "

    invoke-static/range {v30 .. v30}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v29 .. v30}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const/16 v29, 0x1

    move/from16 v0, v29

    invoke-virtual {v10, v0}, Lcom/everycircuit/MyGridView;->setExpanded(Z)V

    .line 315
    invoke-virtual {v10, v3}, Lcom/everycircuit/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/LevelMenu;->theTable:Landroid/widget/TableLayout;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 318
    move/from16 v25, p2

    .line 319
    .local v25, "sectionStatus":I
    packed-switch v25, :pswitch_data_0

    goto/16 :goto_0

    .line 328
    :pswitch_0
    sget v29, Lcom/everycircuit/ChapterMenu;->theColorMarkUnlocked:I

    move-object/from16 v0, v18

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 272
    .end local v3    # "adapter":Lcom/everycircuit/LevelMenu$LevelAdapter;
    .end local v7    # "columnWidth":I
    .end local v8    # "descriptionView":Landroid/widget/TextView;
    .end local v10    # "gridView":Lcom/everycircuit/MyGridView;
    .end local v11    # "gridWidth":I
    .end local v17    # "marginWidth":I
    .end local v18    # "markContainer":Landroid/widget/LinearLayout;
    .end local v19    # "numColumns":I
    .end local v20    # "padding":I
    .end local v22    # "scale":F
    .end local v23    # "screenWidth":I
    .end local v25    # "sectionStatus":I
    .end local v26    # "sectionView":Landroid/widget/TableRow;
    .end local v27    # "titleView":Landroid/widget/TextView;
    .restart local v6    # "circuit":Lcom/everycircuit/Circuit;
    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3

    .line 322
    .end local v6    # "circuit":Lcom/everycircuit/Circuit;
    .restart local v3    # "adapter":Lcom/everycircuit/LevelMenu$LevelAdapter;
    .restart local v7    # "columnWidth":I
    .restart local v8    # "descriptionView":Landroid/widget/TextView;
    .restart local v10    # "gridView":Lcom/everycircuit/MyGridView;
    .restart local v11    # "gridWidth":I
    .restart local v17    # "marginWidth":I
    .restart local v18    # "markContainer":Landroid/widget/LinearLayout;
    .restart local v19    # "numColumns":I
    .restart local v20    # "padding":I
    .restart local v22    # "scale":F
    .restart local v23    # "screenWidth":I
    .restart local v25    # "sectionStatus":I
    .restart local v26    # "sectionView":Landroid/widget/TableRow;
    .restart local v27    # "titleView":Landroid/widget/TextView;
    :pswitch_1
    const v29, -0xf028f1

    move-object/from16 v0, v18

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 325
    :pswitch_2
    sget v29, Lcom/everycircuit/ChapterMenu;->theColorMarkUnlocked:I

    move-object/from16 v0, v18

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 337
    .end local v25    # "sectionStatus":I
    :cond_c
    const/16 v29, 0x8

    move-object/from16 v0, v27

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    const/16 v29, 0x8

    move/from16 v0, v29

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 339
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/LevelMenu;->theUnlockedSectionsAdapter:Lcom/everycircuit/LevelMenu$LevelAdapter;

    move-object/from16 v29, v0

    if-nez v29, :cond_d

    .line 341
    move-object/from16 v0, p0

    iget v0, v0, Lcom/everycircuit/LevelMenu;->theColorMarkUnlocked:I

    move/from16 v29, v0

    move-object/from16 v0, v18

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 342
    const/16 v29, 0x1

    move/from16 v0, v29

    invoke-virtual {v10, v0}, Lcom/everycircuit/MyGridView;->setExpanded(Z)V

    .line 343
    invoke-virtual {v10, v3}, Lcom/everycircuit/MyGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 344
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/everycircuit/LevelMenu;->theUnlockedSectionsAdapter:Lcom/everycircuit/LevelMenu$LevelAdapter;

    .line 345
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/LevelMenu;->theTable:Landroid/widget/TableLayout;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 349
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/everycircuit/LevelMenu;->theUnlockedSectionsAdapter:Lcom/everycircuit/LevelMenu$LevelAdapter;

    move-object/from16 v29, v0

    move-object/from16 v0, v29

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, Lcom/everycircuit/LevelMenu$LevelAdapter;->addLevels([Lcom/everycircuit/Circuit;)V

    goto/16 :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
