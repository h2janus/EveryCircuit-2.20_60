.class public Lcom/everycircuit/Editor;
.super Lcom/everycircuit/BaseActivity;
.source "Editor.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;


# static fields
.field private static final ACCELERATION_THRESHOLD:F = 0.6f

.field private static final COMPONENT_STATUS_LOCKED:I = 0x0

.field private static final COMPONENT_STATUS_UNAVAILABLE:I = 0x2

.field private static final COMPONENT_STATUS_UNLOCKED:I = 0x1

.field public static final ID_ACTION_NEXT:I = 0x20

.field public static final ID_ACTION_PLAY:I = 0xb

.field public static final ID_ACTION_RESTART:I = 0x21

.field static final REQUEST_SAVECIRCUIT:I = 0x1

.field public static theColorFilterHighlight:Landroid/graphics/LightingColorFilter;


# instance fields
.field private theAcceleration:F

.field private theAccelerometer:Landroid/hardware/Sensor;

.field private theActionBottomList:Landroid/widget/LinearLayout;

.field private theActionCaptionContainer:Landroid/widget/LinearLayout;

.field private theActionCaptionImage:Landroid/widget/ImageView;

.field private theActionCaptionText:Landroid/widget/TextView;

.field private theActionContainer:Lcom/everycircuit/MyLinearLayout;

.field private theActionList:Landroid/widget/LinearLayout;

.field private theAdjustedParameterIndex:I

.field private theButtons:[Landroid/view/View;

.field private theColorFilterLocked:Landroid/graphics/LightingColorFilter;

.field private theColorFilterOriginal:Landroid/graphics/LightingColorFilter;

.field private theColorFilterUnlocked:Landroid/graphics/LightingColorFilter;

.field private theDeviceContainer:Lcom/everycircuit/MyLinearLayout;

.field private theDeviceList:Landroid/widget/LinearLayout;

.field private theDialogManager:Lcom/everycircuit/DialogManager;

.field private theFeatures:[Lcom/everycircuit/Feature;

.field private theFeaturesTable:Landroid/widget/TableLayout;

.field private theFullParameterTable:Z

.field theGlobalId:Ljava/lang/String;

.field private theImageButtons:[Landroid/widget/ImageButton;

.field private theLastSensorUpdateTime:J

.field private theParameterMarks:[Landroid/widget/LinearLayout;

.field private theParameters:[Lcom/everycircuit/Parameter;

.field private theParametersTable:Landroid/widget/TableLayout;

.field private theSchematicView:Lcom/everycircuit/SchematicView;

.field private theSelectedButtonIndex:I

.field private theSensorManager:Landroid/hardware/SensorManager;

.field theTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/everycircuit/BaseActivity;-><init>()V

    .line 54
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/everycircuit/Editor;->theButtons:[Landroid/view/View;

    .line 55
    new-array v0, v1, [Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/everycircuit/Editor;->theImageButtons:[Landroid/widget/ImageButton;

    .line 81
    iput-boolean v1, p0, Lcom/everycircuit/Editor;->theFullParameterTable:Z

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/everycircuit/Editor;->theSelectedButtonIndex:I

    .line 94
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/everycircuit/Editor;->theLastSensorUpdateTime:J

    .line 101
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0xaaaaab

    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/everycircuit/Editor;->theColorFilterLocked:Landroid/graphics/LightingColorFilter;

    .line 102
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x1b5400

    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/everycircuit/Editor;->theColorFilterUnlocked:Landroid/graphics/LightingColorFilter;

    return-void
.end method

.method static synthetic access$000(Lcom/everycircuit/Editor;)I
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Editor;

    .prologue
    .line 50
    iget v0, p0, Lcom/everycircuit/Editor;->theAdjustedParameterIndex:I

    return v0
.end method

.method static synthetic access$002(Lcom/everycircuit/Editor;I)I
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Editor;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lcom/everycircuit/Editor;->theAdjustedParameterIndex:I

    return p1
.end method

.method static synthetic access$100(Lcom/everycircuit/Editor;)Z
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Editor;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/everycircuit/Editor;->theFullParameterTable:Z

    return v0
.end method

.method static synthetic access$102(Lcom/everycircuit/Editor;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Editor;
    .param p1, "x1"    # Z

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/everycircuit/Editor;->theFullParameterTable:Z

    return p1
.end method

.method static synthetic access$200(Lcom/everycircuit/Editor;)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Editor;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/everycircuit/Editor;->createParameterTable()V

    return-void
.end method

.method static synthetic access$300(Lcom/everycircuit/Editor;)[Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Editor;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/everycircuit/Editor;->theParameterMarks:[Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic access$400(Lcom/everycircuit/Editor;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Editor;
    .param p1, "x1"    # Landroid/widget/LinearLayout;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/everycircuit/Editor;->setMarkStyle(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static synthetic access$500(Lcom/everycircuit/Editor;Landroid/widget/ImageButton;ZI)V
    .locals 0
    .param p0, "x0"    # Lcom/everycircuit/Editor;
    .param p1, "x1"    # Landroid/widget/ImageButton;
    .param p2, "x2"    # Z
    .param p3, "x3"    # I

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/everycircuit/Editor;->setHighlighted(Landroid/widget/ImageButton;ZI)V

    return-void
.end method

.method static synthetic access$600(Lcom/everycircuit/Editor;)I
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Editor;

    .prologue
    .line 50
    iget v0, p0, Lcom/everycircuit/Editor;->theSelectedButtonIndex:I

    return v0
.end method

.method static synthetic access$700(Lcom/everycircuit/Editor;)Lcom/everycircuit/MyLinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Editor;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/everycircuit/Editor;->theDeviceContainer:Lcom/everycircuit/MyLinearLayout;

    return-object v0
.end method

.method private createButton(I)Landroid/widget/ImageButton;
    .locals 6
    .param p1, "idIcon"    # I

    .prologue
    const/4 v5, 0x0

    .line 301
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p0}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 302
    .local v0, "button":Landroid/widget/ImageButton;
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 303
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setBackgroundColor(I)V

    .line 304
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v2, v3, Landroid/util/DisplayMetrics;->density:F

    .line 305
    .local v2, "scale":F
    const/high16 v3, 0x40c00000    # 6.0f

    mul-float/2addr v3, v2

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v1, v3

    .line 306
    .local v1, "padding":I
    invoke-virtual {v0, v1, v5, v1, v5}, Landroid/widget/ImageButton;->setPadding(IIII)V

    .line 307
    return-object v0
.end method

.method private createButtonView(I)V
    .locals 4
    .param p1, "i"    # I

    .prologue
    .line 626
    iget-object v0, p0, Lcom/everycircuit/Editor;->theButtons:[Landroid/view/View;

    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030031

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, p1

    .line 627
    iget-object v1, p0, Lcom/everycircuit/Editor;->theImageButtons:[Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/everycircuit/Editor;->theButtons:[Landroid/view/View;

    aget-object v0, v0, p1

    const v2, 0x7f0d0107

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    aput-object v0, v1, p1

    .line 628
    iget-object v0, p0, Lcom/everycircuit/Editor;->theImageButtons:[Landroid/widget/ImageButton;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/everycircuit/Editor;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1, p1}, Lcom/everycircuit/EveryCircuit;->getImageResource(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 629
    iget-object v0, p0, Lcom/everycircuit/Editor;->theImageButtons:[Landroid/widget/ImageButton;

    aget-object v0, v0, p1

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setId(I)V

    .line 632
    return-void
.end method

.method private createFullParameterTable()V
    .locals 2

    .prologue
    .line 353
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/everycircuit/Editor;->theFullParameterTable:Z

    .line 354
    iget-object v1, p0, Lcom/everycircuit/Editor;->theParametersTable:Landroid/widget/TableLayout;

    invoke-virtual {v1}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 355
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/everycircuit/Editor;->theParameters:[Lcom/everycircuit/Parameter;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 356
    invoke-direct {p0, v0}, Lcom/everycircuit/Editor;->insertToParameterTable(I)V

    .line 355
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 357
    :cond_0
    return-void
.end method

.method private createParameterTable()V
    .locals 1

    .prologue
    .line 341
    iget-boolean v0, p0, Lcom/everycircuit/Editor;->theFullParameterTable:Z

    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/everycircuit/Editor;->createFullParameterTable()V

    .line 349
    :goto_0
    return-void

    .line 347
    :cond_0
    invoke-direct {p0}, Lcom/everycircuit/Editor;->createSingleParameterTable()V

    goto :goto_0
.end method

.method private createSingleParameterTable()V
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/everycircuit/Editor;->theFullParameterTable:Z

    .line 362
    iget-object v0, p0, Lcom/everycircuit/Editor;->theParametersTable:Landroid/widget/TableLayout;

    invoke-virtual {v0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 363
    iget v0, p0, Lcom/everycircuit/Editor;->theAdjustedParameterIndex:I

    invoke-direct {p0, v0}, Lcom/everycircuit/Editor;->insertToParameterTable(I)V

    .line 364
    return-void
.end method

.method private displayButtons([I[ILandroid/view/ViewGroup;)V
    .locals 7
    .param p1, "indices"    # [I
    .param p2, "statuses"    # [I
    .param p3, "listView"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v3, 0x1

    .line 312
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 313
    array-length v1, p1

    .line 314
    .local v1, "numButtons":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_2

    .line 316
    iget-object v4, p0, Lcom/everycircuit/Editor;->theButtons:[Landroid/view/View;

    aget v5, p1, v0

    aget-object v4, v4, v5

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 317
    if-nez p2, :cond_0

    move v2, v3

    .line 318
    .local v2, "status":I
    :goto_1
    iget-object v4, p0, Lcom/everycircuit/Editor;->theImageButtons:[Landroid/widget/ImageButton;

    aget v5, p1, v0

    aget-object v5, v4, v5

    aget v4, p1, v0

    iget v6, p0, Lcom/everycircuit/Editor;->theSelectedButtonIndex:I

    if-ne v4, v6, :cond_1

    move v4, v3

    :goto_2
    invoke-direct {p0, v5, v4, v2}, Lcom/everycircuit/Editor;->setHighlighted(Landroid/widget/ImageButton;ZI)V

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 317
    .end local v2    # "status":I
    :cond_0
    aget v2, p2, v0

    goto :goto_1

    .line 318
    .restart local v2    # "status":I
    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    .line 320
    .end local v2    # "status":I
    :cond_2
    return-void
.end method

.method private displayParameter([Lcom/everycircuit/Parameter;I)V
    .locals 1
    .param p1, "parameters"    # [Lcom/everycircuit/Parameter;
    .param p2, "adjustedParameterIndex"    # I

    .prologue
    .line 332
    iput-object p1, p0, Lcom/everycircuit/Editor;->theParameters:[Lcom/everycircuit/Parameter;

    .line 333
    iput p2, p0, Lcom/everycircuit/Editor;->theAdjustedParameterIndex:I

    .line 334
    array-length v0, p1

    new-array v0, v0, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/everycircuit/Editor;->theParameterMarks:[Landroid/widget/LinearLayout;

    .line 335
    invoke-direct {p0}, Lcom/everycircuit/Editor;->createParameterTable()V

    .line 337
    return-void
.end method

.method private findViews()V
    .locals 3

    .prologue
    .line 164
    const v2, 0x7f0d015d

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theDeviceList:Landroid/widget/LinearLayout;

    .line 165
    const v2, 0x7f0d0160

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theActionList:Landroid/widget/LinearLayout;

    .line 166
    const v2, 0x7f0d0161

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theActionBottomList:Landroid/widget/LinearLayout;

    .line 167
    const v2, 0x7f0d00a6

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 170
    .local v0, "actionScrollChild":Landroid/widget/LinearLayout;
    const v2, 0x7f0d015b

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/MyLinearLayout;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theDeviceContainer:Lcom/everycircuit/MyLinearLayout;

    .line 171
    const v2, 0x7f0d015e

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/MyLinearLayout;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theActionContainer:Lcom/everycircuit/MyLinearLayout;

    .line 172
    const v2, 0x7f0d0156

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/everycircuit/SchematicView;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theSchematicView:Lcom/everycircuit/SchematicView;

    .line 173
    const v2, 0x7f0d0164

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theActionCaptionContainer:Landroid/widget/LinearLayout;

    .line 174
    const v2, 0x7f0d0165

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theActionCaptionImage:Landroid/widget/ImageView;

    .line 175
    const v2, 0x7f0d012b

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theActionCaptionText:Landroid/widget/TextView;

    .line 177
    iget-object v2, p0, Lcom/everycircuit/Editor;->theDeviceContainer:Lcom/everycircuit/MyLinearLayout;

    invoke-virtual {v2, p0}, Lcom/everycircuit/MyLinearLayout;->setOnSizeChangedListener(Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;)V

    .line 178
    iget-object v2, p0, Lcom/everycircuit/Editor;->theActionContainer:Lcom/everycircuit/MyLinearLayout;

    invoke-virtual {v2, p0}, Lcom/everycircuit/MyLinearLayout;->setOnSizeChangedListener(Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;)V

    .line 185
    const v2, 0x7f0d0162

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableLayout;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theParametersTable:Landroid/widget/TableLayout;

    .line 186
    const v2, 0x7f0d0163

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableLayout;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theFeaturesTable:Landroid/widget/TableLayout;

    .line 191
    const v2, 0x7f0d0157

    invoke-virtual {p0, v2}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 193
    .local v1, "tip":Landroid/widget/LinearLayout;
    iget-object v2, p0, Lcom/everycircuit/Editor;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v2}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v2

    if-nez v2, :cond_0

    .line 195
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 217
    :cond_0
    return-void
.end method

.method private initAccelerometer()V
    .locals 2

    .prologue
    .line 567
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/everycircuit/Editor;->theLastSensorUpdateTime:J

    .line 568
    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/everycircuit/Editor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/everycircuit/Editor;->theSensorManager:Landroid/hardware/SensorManager;

    .line 569
    iget-object v0, p0, Lcom/everycircuit/Editor;->theSensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/Editor;->theAccelerometer:Landroid/hardware/Sensor;

    .line 571
    return-void
.end method

.method private initFilters()V
    .locals 3

    .prologue
    const/high16 v2, -0x1000000

    .line 222
    iget-object v0, p0, Lcom/everycircuit/Editor;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->isGameMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, 0xffffff

    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/everycircuit/Editor;->theColorFilterHighlight:Landroid/graphics/LightingColorFilter;

    .line 225
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, -0x1b5400

    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/everycircuit/Editor;->theColorFilterOriginal:Landroid/graphics/LightingColorFilter;

    .line 232
    :goto_0
    return-void

    .line 229
    :cond_0
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const v1, 0xffff00

    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    sput-object v0, Lcom/everycircuit/Editor;->theColorFilterHighlight:Landroid/graphics/LightingColorFilter;

    .line 230
    new-instance v0, Landroid/graphics/LightingColorFilter;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    iput-object v0, p0, Lcom/everycircuit/Editor;->theColorFilterOriginal:Landroid/graphics/LightingColorFilter;

    goto :goto_0
.end method

.method private insertToFeatureTable(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 700
    return-void
.end method

.method private insertToParameterTable(I)V
    .locals 8
    .param p1, "index"    # I

    .prologue
    .line 368
    iget-object v5, p0, Lcom/everycircuit/Editor;->theParameters:[Lcom/everycircuit/Parameter;

    aget-object v1, v5, p1

    .line 369
    .local v1, "p":Lcom/everycircuit/Parameter;
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f03004c

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TableRow;

    .line 370
    .local v3, "parameterRow":Landroid/widget/TableRow;
    const v5, 0x7f0d0176

    invoke-virtual {v3, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 371
    .local v2, "parameterName":Landroid/widget/TextView;
    const v5, 0x7f0d0177

    invoke-virtual {v3, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 372
    .local v4, "parameterValue":Landroid/widget/TextView;
    iget-object v6, p0, Lcom/everycircuit/Editor;->theParameterMarks:[Landroid/widget/LinearLayout;

    const v5, 0x7f0d0175

    invoke-virtual {v3, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    aput-object v5, v6, p1

    .line 373
    iget v5, p0, Lcom/everycircuit/Editor;->theAdjustedParameterIndex:I

    if-ne p1, v5, :cond_0

    .line 374
    iget-object v5, p0, Lcom/everycircuit/Editor;->theParameterMarks:[Landroid/widget/LinearLayout;

    aget-object v5, v5, p1

    invoke-direct {p0, v5}, Lcom/everycircuit/Editor;->setMarkStyle(Landroid/widget/LinearLayout;)V

    .line 375
    :cond_0
    iget-object v5, v1, Lcom/everycircuit/Parameter;->theName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    iget-object v5, v1, Lcom/everycircuit/Parameter;->theValueEngineeringString:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    iget-object v5, p0, Lcom/everycircuit/Editor;->theParametersTable:Landroid/widget/TableLayout;

    invoke-virtual {v5, v3}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    .line 380
    new-instance v0, Lcom/everycircuit/Editor$1;

    invoke-direct {v0, p0, p1}, Lcom/everycircuit/Editor$1;-><init>(Lcom/everycircuit/Editor;I)V

    .line 400
    .local v0, "listener":Landroid/view/View$OnClickListener;
    invoke-virtual {v3, v0}, Landroid/widget/TableRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    return-void
.end method

.method private setButtonClickListener()V
    .locals 3

    .prologue
    .line 453
    new-instance v1, Lcom/everycircuit/Editor$3;

    invoke-direct {v1, p0}, Lcom/everycircuit/Editor$3;-><init>(Lcom/everycircuit/Editor;)V

    .line 460
    .local v1, "listener":Landroid/view/View$OnClickListener;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/everycircuit/Editor;->theButtons:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 461
    iget-object v2, p0, Lcom/everycircuit/Editor;->theImageButtons:[Landroid/widget/ImageButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_0
    return-void
.end method

.method private setButtonListeners()V
    .locals 1

    .prologue
    .line 415
    iget-object v0, p0, Lcom/everycircuit/Editor;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-direct {p0}, Lcom/everycircuit/Editor;->setButtonTouchListener()V

    .line 418
    :cond_0
    invoke-direct {p0}, Lcom/everycircuit/Editor;->setButtonClickListener()V

    .line 419
    return-void
.end method

.method private setButtonTouchListener()V
    .locals 3

    .prologue
    .line 423
    new-instance v1, Lcom/everycircuit/Editor$2;

    invoke-direct {v1, p0}, Lcom/everycircuit/Editor$2;-><init>(Lcom/everycircuit/Editor;)V

    .line 444
    .local v1, "listener":Landroid/view/View$OnTouchListener;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/everycircuit/Editor;->theButtons:[Landroid/view/View;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 446
    iget-object v2, p0, Lcom/everycircuit/Editor;->theButtons:[Landroid/view/View;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    .line 447
    iget-object v2, p0, Lcom/everycircuit/Editor;->theImageButtons:[Landroid/widget/ImageButton;

    aget-object v2, v2, v0

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 444
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 449
    :cond_1
    return-void
.end method

.method private setHighlighted(Landroid/widget/ImageButton;ZI)V
    .locals 1
    .param p1, "button"    # Landroid/widget/ImageButton;
    .param p2, "highlight"    # Z
    .param p3, "status"    # I

    .prologue
    .line 324
    iget-object v0, p0, Lcom/everycircuit/Editor;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->isGameMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 325
    if-eqz p2, :cond_0

    sget-object v0, Lcom/everycircuit/Editor;->theColorFilterHighlight:Landroid/graphics/LightingColorFilter;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 328
    :goto_1
    return-void

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/Editor;->theColorFilterOriginal:Landroid/graphics/LightingColorFilter;

    goto :goto_0

    .line 327
    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object v0, p0, Lcom/everycircuit/Editor;->theColorFilterUnlocked:Landroid/graphics/LightingColorFilter;

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/everycircuit/Editor;->theColorFilterLocked:Landroid/graphics/LightingColorFilter;

    goto :goto_2
.end method

.method private setMarkStyle(Landroid/widget/LinearLayout;)V
    .locals 2
    .param p1, "mark"    # Landroid/widget/LinearLayout;

    .prologue
    .line 407
    iget-object v0, p0, Lcom/everycircuit/Editor;->theParameters:[Lcom/everycircuit/Parameter;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 408
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0046

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private setScreenMargins()V
    .locals 3

    .prologue
    .line 621
    iget-object v0, p0, Lcom/everycircuit/Editor;->theInterface:Lcom/everycircuit/Interface;

    iget-object v1, p0, Lcom/everycircuit/Editor;->theDeviceContainer:Lcom/everycircuit/MyLinearLayout;

    invoke-virtual {v1}, Lcom/everycircuit/MyLinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/everycircuit/Editor;->theActionContainer:Lcom/everycircuit/MyLinearLayout;

    invoke-virtual {v2}, Lcom/everycircuit/MyLinearLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/everycircuit/Interface;->setScreenMargins(II)V

    .line 622
    return-void
.end method

.method private setupWindow()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 156
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->isAmazonDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 161
    return-void
.end method


# virtual methods
.method public appreciationDialog(Z)V
    .locals 2
    .param p1, "isPaidVersion"    # Z

    .prologue
    .line 602
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/everycircuit/Appreciation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 604
    const-string v1, "IS_PAID_VERSION"

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 605
    invoke-virtual {p0, v0}, Lcom/everycircuit/Editor;->startActivity(Landroid/content/Intent;)V

    .line 606
    return-void
.end method

.method public createButtons([Ljava/lang/String;)V
    .locals 3
    .param p1, "icons"    # [Ljava/lang/String;

    .prologue
    .line 235
    iget-object v2, p0, Lcom/everycircuit/Editor;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v2, p1}, Lcom/everycircuit/EveryCircuit;->setImageResources([Ljava/lang/String;)V

    .line 236
    array-length v1, p1

    .line 237
    .local v1, "numButtons":I
    new-array v2, v1, [Landroid/view/View;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theButtons:[Landroid/view/View;

    .line 238
    new-array v2, v1, [Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/everycircuit/Editor;->theImageButtons:[Landroid/widget/ImageButton;

    .line 239
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 240
    invoke-direct {p0, v0}, Lcom/everycircuit/Editor;->createButtonView(I)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-void
.end method

.method public displayActionBottomButtons([I)V
    .locals 2
    .param p1, "indices"    # [I

    .prologue
    .line 287
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/everycircuit/Editor;->theActionBottomList:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0, v1}, Lcom/everycircuit/Editor;->displayButtons([I[ILandroid/view/ViewGroup;)V

    .line 288
    return-void
.end method

.method public displayActionButtons([II)V
    .locals 2
    .param p1, "indices"    # [I
    .param p2, "selectedIndex"    # I

    .prologue
    .line 257
    iget-object v0, p0, Lcom/everycircuit/Editor;->theParametersTable:Landroid/widget/TableLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 258
    iput p2, p0, Lcom/everycircuit/Editor;->theSelectedButtonIndex:I

    .line 259
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/everycircuit/Editor;->theActionList:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0, v1}, Lcom/everycircuit/Editor;->displayButtons([I[ILandroid/view/ViewGroup;)V

    .line 278
    return-void
.end method

.method public displayActionCaption(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "caption"    # Ljava/lang/String;
    .param p2, "difficult"    # Z

    .prologue
    .line 245
    iget-object v0, p0, Lcom/everycircuit/Editor;->theActionCaptionText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    iget-object v0, p0, Lcom/everycircuit/Editor;->theActionCaptionImage:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Z)V

    .line 247
    iget-object v0, p0, Lcom/everycircuit/Editor;->theActionCaptionText:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Ljava/lang/String;)V

    .line 248
    iget-object v1, p0, Lcom/everycircuit/Editor;->theActionCaptionContainer:Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/everycircuit/Util;->setVisibility(Landroid/view/View;Z)V

    .line 249
    return-void

    .line 248
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public displayActionParameter([Lcom/everycircuit/Parameter;I)V
    .locals 2
    .param p1, "parameters"    # [Lcom/everycircuit/Parameter;
    .param p2, "adjustedParameterIndex"    # I

    .prologue
    .line 282
    iget-object v0, p0, Lcom/everycircuit/Editor;->theParametersTable:Landroid/widget/TableLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 283
    invoke-direct {p0, p1, p2}, Lcom/everycircuit/Editor;->displayParameter([Lcom/everycircuit/Parameter;I)V

    .line 284
    return-void
.end method

.method public displayCornerButton(I)V
    .locals 0
    .param p1, "index"    # I

    .prologue
    .line 298
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 575
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    const-string v0, "[Editor] -------- on create"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/everycircuit/Editor;->setupWindow()V

    .line 122
    const v0, 0x7f030042

    invoke-virtual {p0, v0}, Lcom/everycircuit/Editor;->setContentView(I)V

    .line 127
    invoke-direct {p0}, Lcom/everycircuit/Editor;->findViews()V

    .line 128
    invoke-direct {p0}, Lcom/everycircuit/Editor;->initAccelerometer()V

    .line 129
    invoke-direct {p0}, Lcom/everycircuit/Editor;->initFilters()V

    .line 131
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getInterface()Lcom/everycircuit/Interface;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/Editor;->theInterface:Lcom/everycircuit/Interface;

    .line 132
    new-instance v0, Lcom/everycircuit/DialogManager;

    iget-object v1, p0, Lcom/everycircuit/Editor;->theInterface:Lcom/everycircuit/Interface;

    invoke-direct {v0, p0, v1}, Lcom/everycircuit/DialogManager;-><init>(Lcom/everycircuit/Editor;Lcom/everycircuit/Interface;)V

    iput-object v0, p0, Lcom/everycircuit/Editor;->theDialogManager:Lcom/everycircuit/DialogManager;

    .line 133
    iget-object v0, p0, Lcom/everycircuit/Editor;->theSchematicView:Lcom/everycircuit/SchematicView;

    iget-object v1, p0, Lcom/everycircuit/Editor;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/everycircuit/SchematicView;->setInterface(Lcom/everycircuit/Interface;Lcom/everycircuit/EveryCircuit;)V

    .line 134
    iget-object v0, p0, Lcom/everycircuit/Editor;->theSchematicView:Lcom/everycircuit/SchematicView;

    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getGraphics()Lcom/everycircuit/Graphics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/everycircuit/SchematicView;->setGraphics(Lcom/everycircuit/Graphics;)V

    .line 135
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onCreateEditor(Lcom/everycircuit/Editor;)V

    .line 137
    invoke-direct {p0}, Lcom/everycircuit/Editor;->setButtonListeners()V

    .line 141
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 558
    iget-object v0, p0, Lcom/everycircuit/Editor;->theDialogManager:Lcom/everycircuit/DialogManager;

    invoke-virtual {v0, p1}, Lcom/everycircuit/DialogManager;->createDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 508
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onDestroy()V

    .line 509
    const-string v0, "[Editor] -------- on destroy"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 510
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .prologue
    const/4 v1, 0x1

    .line 522
    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 523
    iget-object v2, p0, Lcom/everycircuit/Editor;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v2}, Lcom/everycircuit/Interface;->onClickLeaveEditor()V

    .line 533
    :goto_0
    return v1

    .line 525
    :cond_0
    const/16 v2, 0x52

    if-ne p1, v2, :cond_2

    .line 526
    iget-object v2, p0, Lcom/everycircuit/Editor;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v2}, Lcom/everycircuit/EveryCircuit;->getMode()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 527
    const/4 v1, 0x0

    goto :goto_0

    .line 528
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/everycircuit/Preferences;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 529
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v2, 0x80000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 530
    invoke-virtual {p0, v0}, Lcom/everycircuit/Editor;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 533
    .end local v0    # "intent":Landroid/content/Intent;
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/everycircuit/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 493
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onPause()V

    .line 494
    const-string v0, "[Editor] -------- on pause"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/everycircuit/Editor;->theSensorManager:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 497
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onPauseEditor(Lcom/everycircuit/Editor;)V

    .line 500
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 563
    iget-object v0, p0, Lcom/everycircuit/Editor;->theDialogManager:Lcom/everycircuit/DialogManager;

    invoke-virtual {v0, p1, p2}, Lcom/everycircuit/DialogManager;->prepareDialog(ILandroid/app/Dialog;)V

    .line 564
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 518
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 519
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 484
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onResume()V

    .line 485
    const-string v0, "[Editor] -------- on resume"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/everycircuit/Editor;->theSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/everycircuit/Editor;->theAccelerometer:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 489
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/everycircuit/ActivityManager;->onResumeEditor(Lcom/everycircuit/Editor;)V

    .line 490
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 513
    iget-object v0, p0, Lcom/everycircuit/Editor;->theDialogManager:Lcom/everycircuit/DialogManager;

    invoke-virtual {v0}, Lcom/everycircuit/DialogManager;->removeAllDialogs()V

    .line 514
    invoke-super {p0, p1}, Lcom/everycircuit/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 515
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    .prologue
    const/4 v13, 0x1

    const v12, 0x411ce80a

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 579
    iget-object v6, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v6}, Landroid/hardware/Sensor;->getType()I

    move-result v6

    if-ne v6, v13, :cond_0

    .line 581
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 583
    .local v0, "currentTime":J
    iget-wide v6, p0, Lcom/everycircuit/Editor;->theLastSensorUpdateTime:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x64

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    .line 585
    iput-wide v0, p0, Lcom/everycircuit/Editor;->theLastSensorUpdateTime:J

    .line 586
    const v2, 0x411ce80a

    .line 587
    .local v2, "g":F
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x0

    aget v3, v6, v7

    .line 588
    .local v3, "x":F
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v4, v6, v13

    .line 589
    .local v4, "y":F
    iget-object v6, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v7, 0x2

    aget v5, v6, v7

    .line 590
    .local v5, "z":F
    div-float v6, v3, v12

    float-to-double v6, v6

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    div-float v8, v4, v12

    float-to-double v8, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    div-float v8, v5, v12

    float-to-double v8, v8

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    double-to-float v6, v6

    iput v6, p0, Lcom/everycircuit/Editor;->theAcceleration:F

    .line 592
    iget v6, p0, Lcom/everycircuit/Editor;->theAcceleration:F

    const v7, 0x3f19999a    # 0.6f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    .line 594
    iget-object v6, p0, Lcom/everycircuit/Editor;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v6}, Lcom/everycircuit/Interface;->onShake()V

    .line 598
    .end local v0    # "currentTime":J
    .end local v2    # "g":F
    .end local v3    # "x":F
    .end local v4    # "y":F
    .end local v5    # "z":F
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 616
    invoke-direct {p0}, Lcom/everycircuit/Editor;->setScreenMargins()V

    .line 617
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 479
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onStart()V

    .line 480
    const-string v0, "[Editor] -------- on start"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 503
    invoke-super {p0}, Lcom/everycircuit/BaseActivity;->onStop()V

    .line 504
    const-string v0, "[Editor] -------- on stop"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public parameterDialog(Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 6
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "tabIcons"    # [Ljava/lang/String;
    .param p3, "initalTabId"    # I

    .prologue
    .line 544
    array-length v2, p2

    new-array v1, v2, [I

    .line 545
    .local v1, "tabIconIds":[I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_0

    .line 546
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget-object v3, p2, v0

    const-string v4, "drawable"

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 545
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 549
    :cond_0
    iget-object v2, p0, Lcom/everycircuit/Editor;->theDialogManager:Lcom/everycircuit/DialogManager;

    invoke-virtual {v2, p1, v1, p3}, Lcom/everycircuit/DialogManager;->showParametersDialog(Ljava/lang/String;[II)V

    .line 550
    return-void
.end method

.method public sendScreenshot(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 611
    iget-object v0, p0, Lcom/everycircuit/Editor;->theGlobalId:Ljava/lang/String;

    iget-object v1, p0, Lcom/everycircuit/Editor;->theTitle:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/everycircuit/Editor;->showShareDialog(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 612
    return-void
.end method

.method public setDeviceButtons([I[I)V
    .locals 1
    .param p1, "indices"    # [I
    .param p2, "statuses"    # [I

    .prologue
    .line 252
    iget-object v0, p0, Lcom/everycircuit/Editor;->theDeviceList:Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, p2, v0}, Lcom/everycircuit/Editor;->displayButtons([I[ILandroid/view/ViewGroup;)V

    .line 253
    return-void
.end method

.method public setDeviceButtonsVisibility(Z)V
    .locals 2
    .param p1, "visible"    # Z

    .prologue
    .line 292
    iget-object v1, p0, Lcom/everycircuit/Editor;->theDeviceList:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 294
    return-void

    .line 292
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setKeepScreenOn(Z)V
    .locals 2
    .param p1, "keepScreenOn"    # Z

    .prologue
    const/16 v1, 0x80

    .line 145
    if-eqz p1, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 149
    :goto_0
    return-void

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/Editor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public showFeatures([Lcom/everycircuit/Feature;)V
    .locals 4
    .param p1, "features"    # [Lcom/everycircuit/Feature;

    .prologue
    .line 643
    array-length v1, p1

    .line 644
    .local v1, "numFeatures":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "features: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 645
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 646
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/everycircuit/Feature;->theTitle:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 645
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 651
    :cond_0
    iget-object v3, p0, Lcom/everycircuit/Editor;->theFeaturesTable:Landroid/widget/TableLayout;

    if-nez v1, :cond_1

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    .line 652
    iput-object p1, p0, Lcom/everycircuit/Editor;->theFeatures:[Lcom/everycircuit/Feature;

    .line 653
    iget-object v2, p0, Lcom/everycircuit/Editor;->theFeaturesTable:Landroid/widget/TableLayout;

    invoke-virtual {v2}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 654
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_2

    .line 656
    invoke-direct {p0, v0}, Lcom/everycircuit/Editor;->insertToFeatureTable(I)V

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 651
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 658
    :cond_2
    return-void
.end method

.method public showSaver()V
    .locals 2

    .prologue
    .line 538
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/everycircuit/Saver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/everycircuit/Editor;->startActivity(Landroid/content/Intent;)V

    .line 541
    return-void
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "gid"    # Ljava/lang/String;
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 636
    iput-object p1, p0, Lcom/everycircuit/Editor;->theGlobalId:Ljava/lang/String;

    .line 637
    iput-object p2, p0, Lcom/everycircuit/Editor;->theTitle:Ljava/lang/String;

    .line 639
    return-void
.end method

.method public updateTip(Ljava/lang/String;Z)V
    .locals 9
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "expanded"    # Z

    .prologue
    const/16 v7, 0x8

    .line 705
    const v8, 0x7f0d0157

    invoke-virtual {p0, v8}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    .line 706
    .local v3, "tip":Landroid/widget/LinearLayout;
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 707
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    .line 758
    :goto_0
    return-void

    .line 711
    :cond_0
    const v8, 0x7f0d015a

    invoke-virtual {p0, v8}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 712
    .local v6, "tipText":Landroid/widget/TextView;
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 713
    if-eqz p2, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 716
    move-object v0, p0

    .line 718
    .local v0, "context":Landroid/content/Context;
    new-instance v7, Lcom/everycircuit/Editor$4;

    invoke-direct {v7, p0, v3, v0}, Lcom/everycircuit/Editor$4;-><init>(Lcom/everycircuit/Editor;Landroid/widget/LinearLayout;Landroid/content/Context;)V

    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 732
    const v7, 0x7f0d0159

    invoke-virtual {p0, v7}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 733
    .local v5, "tipImage":Landroid/widget/ImageView;
    new-instance v1, Landroid/graphics/LightingColorFilter;

    const/high16 v7, -0x1000000

    const v8, -0x1b5400

    invoke-direct {v1, v7, v8}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 734
    .local v1, "filter":Landroid/graphics/LightingColorFilter;
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 736
    const v7, 0x7f0d0158

    invoke-virtual {p0, v7}, Lcom/everycircuit/Editor;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 737
    .local v4, "tipContainer":Landroid/widget/LinearLayout;
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz p2, :cond_2

    const/4 v7, -0x1

    :goto_1
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 740
    new-instance v2, Lcom/everycircuit/Editor$5;

    invoke-direct {v2, p0, v6, v4}, Lcom/everycircuit/Editor$5;-><init>(Lcom/everycircuit/Editor;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 756
    .local v2, "listener":Landroid/view/View$OnClickListener;
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 757
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 737
    .end local v2    # "listener":Landroid/view/View$OnClickListener;
    :cond_2
    const/4 v7, -0x2

    goto :goto_1
.end method
