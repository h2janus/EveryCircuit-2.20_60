.class public Lcom/everycircuit/Graphics;
.super Ljava/lang/Object;
.source "Graphics.java"


# instance fields
.field final COMMON_TEXTALIGN_BOTTOM:I

.field final COMMON_TEXTALIGN_CENTER:I

.field final COMMON_TEXTALIGN_LEFT:I

.field final COMMON_TEXTALIGN_RIGHT:I

.field final COMMON_TEXTALIGN_TOP:I

.field private theBitmap:Landroid/graphics/Bitmap;

.field private theBlur:Landroid/graphics/BlurMaskFilter;

.field private final theBytesPerDoubleValue:I

.field private final theBytesPerFloatPoint:I

.field private final theBytesPerFloatValue:I

.field private volatile theCanvas:Landroid/graphics/Canvas;

.field private theGradient:Landroid/graphics/LinearGradient;

.field private volatile theHolder:Landroid/view/SurfaceHolder;

.field private theLastX:F

.field private thePaint:Landroid/graphics/Paint;

.field private thePaths:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private thePolyline:Landroid/graphics/Path;

.field private theRect:Landroid/graphics/Rect;

.field private theRectF:Landroid/graphics/RectF;

.field private theTriangle:Landroid/graphics/Path;

.field private theWaveform:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/everycircuit/Graphics;->COMMON_TEXTALIGN_CENTER:I

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lcom/everycircuit/Graphics;->COMMON_TEXTALIGN_LEFT:I

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/everycircuit/Graphics;->COMMON_TEXTALIGN_RIGHT:I

    .line 27
    const/4 v0, 0x3

    iput v0, p0, Lcom/everycircuit/Graphics;->COMMON_TEXTALIGN_TOP:I

    .line 28
    iput v4, p0, Lcom/everycircuit/Graphics;->COMMON_TEXTALIGN_BOTTOM:I

    .line 30
    iput-object v3, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    .line 31
    iput-object v3, p0, Lcom/everycircuit/Graphics;->theHolder:Landroid/view/SurfaceHolder;

    .line 32
    iput-object v3, p0, Lcom/everycircuit/Graphics;->theBitmap:Landroid/graphics/Bitmap;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    .line 34
    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x28

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljava/util/Vector;-><init>(II)V

    iput-object v0, p0, Lcom/everycircuit/Graphics;->thePaths:Ljava/util/Vector;

    .line 35
    iput v5, p0, Lcom/everycircuit/Graphics;->theBytesPerFloatPoint:I

    .line 36
    iput v5, p0, Lcom/everycircuit/Graphics;->theBytesPerDoubleValue:I

    .line 37
    iput v4, p0, Lcom/everycircuit/Graphics;->theBytesPerFloatValue:I

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Graphics;->theRect:Landroid/graphics/Rect;

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Graphics;->theRectF:Landroid/graphics/RectF;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Graphics;->theWaveform:Landroid/graphics/Path;

    .line 41
    iput-object v3, p0, Lcom/everycircuit/Graphics;->theGradient:Landroid/graphics/LinearGradient;

    .line 42
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x41a00000    # 20.0f

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lcom/everycircuit/Graphics;->theBlur:Landroid/graphics/BlurMaskFilter;

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/everycircuit/Graphics;->theLastX:F

    .line 44
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    .line 45
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Graphics;->thePolyline:Landroid/graphics/Path;

    .line 50
    return-void
.end method

.method private fillPath(Landroid/graphics/Path;Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "path"    # Landroid/graphics/Path;
    .param p2, "points"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 380
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 381
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 382
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    div-int/lit8 v1, v2, 0x8

    .line 383
    .local v1, "numPoints":I
    if-lez v1, :cond_0

    .line 384
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 385
    :cond_0
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 386
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 385
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 387
    :cond_1
    return-void
.end method


# virtual methods
.method public addPath(Ljava/nio/ByteBuffer;)I
    .locals 2
    .param p1, "points"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 349
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 350
    .local v0, "path":Landroid/graphics/Path;
    invoke-direct {p0, v0, p1}, Lcom/everycircuit/Graphics;->fillPath(Landroid/graphics/Path;Ljava/nio/ByteBuffer;)V

    .line 351
    iget-object v1, p0, Lcom/everycircuit/Graphics;->thePaths:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v1, p0, Lcom/everycircuit/Graphics;->thePaths:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public blurCircle(FFFI)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "radius"    # F
    .param p4, "color"    # I

    .prologue
    .line 93
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 94
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/everycircuit/Graphics;->theBlur:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 97
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    return-void
.end method

.method public blurLine(FFFFFI)V
    .locals 6
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "width"    # F
    .param p6, "color"    # I

    .prologue
    .line 142
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 143
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 144
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 145
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/everycircuit/Graphics;->theBlur:Landroid/graphics/BlurMaskFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 147
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 149
    return-void
.end method

.method public deletePath(I)V
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 365
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaths:Ljava/util/Vector;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    return-void
.end method

.method public drawArc(FFFFFFFI)V
    .locals 6
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "startAngle"    # F
    .param p6, "sweepAngle"    # F
    .param p7, "width"    # F
    .param p8, "color"    # I

    .prologue
    .line 164
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 165
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 167
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 168
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theRectF:Landroid/graphics/RectF;

    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 170
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theRectF:Landroid/graphics/RectF;

    iput p3, v0, Landroid/graphics/RectF;->right:F

    .line 171
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theRectF:Landroid/graphics/RectF;

    iput p2, v0, Landroid/graphics/RectF;->top:F

    .line 172
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theRectF:Landroid/graphics/RectF;

    iput p4, v0, Landroid/graphics/RectF;->bottom:F

    .line 173
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/everycircuit/Graphics;->theRectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    move v2, p5

    move v3, p6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 174
    return-void
.end method

.method public drawBitmapFinish()V
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/everycircuit/Graphics;->theBitmap:Landroid/graphics/Bitmap;

    .line 459
    return-void
.end method

.method public drawBitmapStart(II)I
    .locals 3
    .param p1, "pixelsX"    # I
    .param p2, "pixelsY"    # I

    .prologue
    .line 441
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/Graphics;->theBitmap:Landroid/graphics/Bitmap;

    .line 442
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/everycircuit/Graphics;->theBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 444
    :catch_0
    move-exception v0

    .line 446
    .local v0, "e":Ljava/lang/OutOfMemoryError;
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public drawCircle(FFFFI)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "radius"    # F
    .param p4, "width"    # F
    .param p5, "color"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 75
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    return-void
.end method

.method public drawColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 60
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 61
    return-void
.end method

.method public drawFinish()V
    .locals 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theHolder:Landroid/view/SurfaceHolder;

    iget-object v1, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 435
    return-void
.end method

.method public drawLine(FFFFFI)V
    .locals 6
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "width"    # F
    .param p6, "color"    # I

    .prologue
    .line 132
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 133
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 135
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 138
    return-void
.end method

.method public drawPath(IFI)V
    .locals 3
    .param p1, "index"    # I
    .param p2, "width"    # F
    .param p3, "color"    # I

    .prologue
    .line 370
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 371
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 372
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 373
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 374
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    iget-object v1, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaths:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    iget-object v2, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 376
    return-void
.end method

.method public drawPolyline(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;FI)V
    .locals 5
    .param p1, "x"    # Ljava/nio/ByteBuffer;
    .param p2, "y"    # Ljava/nio/ByteBuffer;
    .param p3, "width"    # F
    .param p4, "color"    # I

    .prologue
    .line 208
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 210
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 212
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    div-int/lit8 v1, v2, 0x4

    .line 214
    .local v1, "numPoints":I
    iget-object v2, p0, Lcom/everycircuit/Graphics;->thePolyline:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 215
    iget-object v2, p0, Lcom/everycircuit/Graphics;->thePolyline:Landroid/graphics/Path;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    const/4 v0, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 217
    iget-object v2, p0, Lcom/everycircuit/Graphics;->thePolyline:Landroid/graphics/Path;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    iget-object v2, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 220
    iget-object v2, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 221
    iget-object v2, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    iget-object v2, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 223
    iget-object v2, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    iget-object v2, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/everycircuit/Graphics;->thePolyline:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 225
    return-void
.end method

.method public drawRect(FFFFFI)V
    .locals 6
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "width"    # F
    .param p6, "color"    # I

    .prologue
    .line 153
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 154
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 158
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 160
    return-void
.end method

.method public drawStart()I
    .locals 2

    .prologue
    .line 416
    const/4 v0, 0x0

    .line 417
    .local v0, "code":I
    iget-object v1, p0, Lcom/everycircuit/Graphics;->theHolder:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_1

    .line 419
    const/4 v0, 0x1

    .line 429
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    iget-object v1, p0, Lcom/everycircuit/Graphics;->theHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    iput-object v1, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    .line 424
    iget-object v1, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    .line 425
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public drawText(Ljava/lang/String;FFFIII)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "size"    # F
    .param p5, "alignX"    # I
    .param p6, "alignY"    # I
    .param p7, "color"    # I

    .prologue
    const/4 v3, 0x0

    .line 178
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 179
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 180
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 182
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183
    packed-switch p5, :pswitch_data_0

    .line 189
    :goto_0
    packed-switch p6, :pswitch_data_1

    .line 203
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 204
    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 186
    :pswitch_2
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 187
    :pswitch_3
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    goto :goto_0

    .line 192
    :pswitch_4
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/everycircuit/Graphics;->theRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 193
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 194
    goto :goto_1

    .line 196
    :pswitch_5
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/everycircuit/Graphics;->theRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 198
    goto :goto_1

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 189
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public drawTriangle(FFFFFFFI)V
    .locals 3
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F
    .param p7, "width"    # F
    .param p8, "color"    # I

    .prologue
    .line 103
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 104
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 105
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 109
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 113
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    return-void
.end method

.method public drawWaveform(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIDDFII)V
    .locals 32
    .param p1, "x"    # Ljava/nio/ByteBuffer;
    .param p2, "y"    # Ljava/nio/ByteBuffer;
    .param p3, "lastIndex"    # I
    .param p4, "length"    # I
    .param p5, "maxLength"    # I
    .param p6, "xScale"    # D
    .param p8, "yScale"    # D
    .param p10, "width"    # F
    .param p11, "color"    # I
    .param p12, "mode"    # I

    .prologue
    .line 238
    if-nez p12, :cond_4

    const/16 v29, 0x1

    .line 239
    .local v29, "reversed":Z
    :goto_0
    const/4 v2, 0x1

    move/from16 v0, p12

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    move/from16 v0, p12

    if-ne v0, v2, :cond_5

    :cond_0
    const/16 v30, 0x1

    .line 240
    .local v30, "shifted":Z
    :goto_1
    const/4 v2, 0x1

    move/from16 v0, p12

    if-ne v0, v2, :cond_6

    const/16 v20, 0x1

    .line 241
    .local v20, "gradientSkia":Z
    :goto_2
    const/4 v2, 0x2

    move/from16 v0, p12

    if-ne v0, v2, :cond_7

    const/16 v17, 0x1

    .line 244
    .local v17, "gradientAuto":Z
    :goto_3
    const/16 v2, 0x3c

    move/from16 v0, p5

    if-le v0, v2, :cond_8

    const-wide v18, 0x3fc999999999999aL    # 0.2

    .line 245
    .local v18, "fraction":D
    :goto_4
    if-eqz v17, :cond_9

    move/from16 v0, p4

    int-to-double v2, v0

    mul-double v2, v2, v18

    double-to-int v0, v2

    move/from16 v26, v0

    .line 246
    .local v26, "n20":I
    :goto_5
    const/16 v28, 0x4

    .line 247
    .local v28, "npts":I
    div-int v10, v26, v28

    .line 248
    .local v10, "N":I
    if-eqz v10, :cond_1

    .line 249
    mul-int v26, v28, v10

    .line 252
    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 253
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 254
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 255
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->theWaveform:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 259
    if-eqz v29, :cond_a

    sub-int v2, p3, p4

    add-int/lit8 v22, v2, 0x1

    .line 260
    .local v22, "index":I
    :goto_6
    if-gez v22, :cond_2

    .line 261
    add-int v22, v22, p5

    .line 262
    :cond_2
    mul-int/lit8 v11, v22, 0x8

    .line 263
    .local v11, "bufferIndex":I
    if-nez v30, :cond_b

    const/16 v31, 0x0

    .line 264
    .local v31, "xShift":F
    :goto_7
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v2

    mul-double v2, v2, p6

    double-to-float v2, v2

    sub-float v24, v2, v31

    .line 265
    .local v24, "lX":F
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v2

    mul-double v2, v2, p8

    double-to-float v0, v2

    move/from16 v25, v0

    .line 268
    .local v25, "lY":F
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->theWaveform:Landroid/graphics/Path;

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 270
    const/16 v21, 0x1

    .local v21, "i":I
    :goto_8
    sub-int v2, p4, v26

    move/from16 v0, v21

    if-ge v0, v2, :cond_d

    .line 272
    if-eqz v29, :cond_c

    sub-int v2, p3, p4

    add-int v2, v2, v21

    add-int/lit8 v22, v2, 0x1

    .line 273
    :goto_9
    if-gez v22, :cond_3

    .line 274
    add-int v22, v22, p5

    .line 275
    :cond_3
    mul-int/lit8 v11, v22, 0x8

    .line 276
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v2

    mul-double v2, v2, p6

    double-to-float v2, v2

    sub-float v24, v2, v31

    .line 277
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v2

    mul-double v2, v2, p8

    double-to-float v0, v2

    move/from16 v25, v0

    .line 278
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->theWaveform:Landroid/graphics/Path;

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 270
    add-int/lit8 v21, v21, 0x1

    goto :goto_8

    .line 238
    .end local v10    # "N":I
    .end local v11    # "bufferIndex":I
    .end local v17    # "gradientAuto":Z
    .end local v18    # "fraction":D
    .end local v20    # "gradientSkia":Z
    .end local v21    # "i":I
    .end local v22    # "index":I
    .end local v24    # "lX":F
    .end local v25    # "lY":F
    .end local v26    # "n20":I
    .end local v28    # "npts":I
    .end local v29    # "reversed":Z
    .end local v30    # "shifted":Z
    .end local v31    # "xShift":F
    :cond_4
    const/16 v29, 0x0

    goto/16 :goto_0

    .line 239
    .restart local v29    # "reversed":Z
    :cond_5
    const/16 v30, 0x0

    goto/16 :goto_1

    .line 240
    .restart local v30    # "shifted":Z
    :cond_6
    const/16 v20, 0x0

    goto/16 :goto_2

    .line 241
    .restart local v20    # "gradientSkia":Z
    :cond_7
    const/16 v17, 0x0

    goto/16 :goto_3

    .line 244
    .restart local v17    # "gradientAuto":Z
    :cond_8
    const-wide v18, 0x3fd3333333333333L    # 0.3

    goto/16 :goto_4

    .line 245
    .restart local v18    # "fraction":D
    :cond_9
    const/16 v26, 0x0

    goto/16 :goto_5

    .restart local v10    # "N":I
    .restart local v26    # "n20":I
    .restart local v28    # "npts":I
    :cond_a
    move/from16 v22, p3

    .line 259
    goto/16 :goto_6

    .line 263
    .restart local v11    # "bufferIndex":I
    .restart local v22    # "index":I
    :cond_b
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v2

    mul-double v2, v2, p6

    double-to-float v0, v2

    move/from16 v31, v0

    goto/16 :goto_7

    .line 272
    .restart local v21    # "i":I
    .restart local v24    # "lX":F
    .restart local v25    # "lY":F
    .restart local v31    # "xShift":F
    :cond_c
    sub-int v22, p3, v21

    goto :goto_9

    .line 282
    :cond_d
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/everycircuit/Graphics;->theGradient:Landroid/graphics/LinearGradient;

    .line 283
    if-eqz v20, :cond_e

    .line 285
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v2

    mul-double v2, v2, p6

    double-to-float v2, v2

    sub-float v5, v2, v31

    .line 286
    .local v5, "lastX":F
    const/4 v2, 0x3

    new-array v7, v2, [I

    const/4 v2, 0x0

    aput p11, v7, v2

    const/4 v2, 0x1

    aput p11, v7, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v3, v7, v2

    .line 287
    .local v7, "gradientColors":[I
    const/4 v2, 0x3

    new-array v8, v2, [F

    fill-array-data v8, :array_0

    .line 288
    .local v8, "gradientPositions":[F
    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/everycircuit/Graphics;->theGradient:Landroid/graphics/LinearGradient;

    .line 292
    .end local v5    # "lastX":F
    .end local v7    # "gradientColors":[I
    .end local v8    # "gradientPositions":[F
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 293
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 294
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 296
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    move/from16 v0, p11

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->theGradient:Landroid/graphics/LinearGradient;

    if-eqz v2, :cond_f

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everycircuit/Graphics;->theGradient:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 299
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everycircuit/Graphics;->theWaveform:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 302
    if-eqz v17, :cond_14

    if-eqz v26, :cond_14

    .line 304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->theWaveform:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 305
    add-int/lit8 v21, v21, -0x2

    .line 306
    const/high16 v2, 0xff0000

    and-int v2, v2, p11

    shr-int/lit8 v15, v2, 0x10

    .line 307
    .local v15, "colorR":I
    const v2, 0xff00

    and-int v2, v2, p11

    shr-int/lit8 v14, v2, 0x8

    .line 308
    .local v14, "colorG":I
    move/from16 v0, p11

    and-int/lit16 v13, v0, 0xff

    .line 309
    .local v13, "colorB":I
    const/16 v23, 0x0

    .local v23, "j":I
    :goto_a
    move/from16 v0, v23

    if-ge v0, v10, :cond_14

    .line 311
    const/16 v16, 0x1

    .line 312
    .local v16, "first":Z
    :goto_b
    sub-int v2, p4, v26

    add-int/lit8 v3, v23, 0x1

    mul-int v3, v3, v28

    add-int/2addr v2, v3

    move/from16 v0, v21

    if-ge v0, v2, :cond_13

    .line 314
    if-eqz v29, :cond_11

    sub-int v2, p3, p4

    add-int v2, v2, v21

    add-int/lit8 v22, v2, 0x1

    .line 315
    :goto_c
    if-gez v22, :cond_10

    .line 316
    add-int v22, v22, p5

    .line 317
    :cond_10
    mul-int/lit8 v11, v22, 0x8

    .line 318
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v2

    mul-double v2, v2, p6

    double-to-float v2, v2

    sub-float v24, v2, v31

    .line 319
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v2

    mul-double v2, v2, p8

    double-to-float v0, v2

    move/from16 v25, v0

    .line 320
    if-eqz v16, :cond_12

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->theWaveform:Landroid/graphics/Path;

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 323
    const/16 v16, 0x0

    .line 312
    :goto_d
    add-int/lit8 v21, v21, 0x1

    goto :goto_b

    .line 314
    :cond_11
    sub-int v22, p3, v21

    goto :goto_c

    .line 327
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->theWaveform:Landroid/graphics/Path;

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_d

    .line 330
    :cond_13
    add-int/lit8 v21, v21, -0x5

    .line 331
    sub-int v2, v10, v23

    int-to-float v2, v2

    add-int/lit8 v3, v10, 0x1

    int-to-float v3, v3

    div-float v12, v2, v3

    .line 332
    .local v12, "colorA":F
    mul-float/2addr v12, v12

    .line 333
    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v2, v12

    float-to-int v2, v2

    invoke-static {v2, v15, v14, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v27

    .line 336
    .local v27, "newColor":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 337
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 338
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 339
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    move/from16 v0, p10

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 340
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    move/from16 v0, v27

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/everycircuit/Graphics;->theWaveform:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/everycircuit/Graphics;->theWaveform:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 309
    add-int/lit8 v23, v23, 0x1

    goto/16 :goto_a

    .line 345
    .end local v12    # "colorA":F
    .end local v13    # "colorB":I
    .end local v14    # "colorG":I
    .end local v15    # "colorR":I
    .end local v16    # "first":Z
    .end local v23    # "j":I
    .end local v27    # "newColor":I
    :cond_14
    return-void

    .line 287
    nop

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public fillCircle(FFFI)V
    .locals 2
    .param p1, "x"    # F
    .param p2, "y"    # F
    .param p3, "radius"    # F
    .param p4, "color"    # I

    .prologue
    .line 84
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 85
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    return-void
.end method

.method public fillRect(FFFFI)V
    .locals 6
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "color"    # I

    .prologue
    .line 65
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 66
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 70
    return-void
.end method

.method public fillTriangle(FFFFFFI)V
    .locals 3
    .param p1, "x1"    # F
    .param p2, "y1"    # F
    .param p3, "x2"    # F
    .param p4, "y2"    # F
    .param p5, "x3"    # F
    .param p6, "y3"    # F
    .param p7, "color"    # I

    .prologue
    .line 118
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 119
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 123
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 124
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    invoke-virtual {v0, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 127
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/everycircuit/Graphics;->theTriangle:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getTextWidth(Ljava/lang/String;F)I
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "size"    # F

    .prologue
    .line 229
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 230
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    iget-object v0, p0, Lcom/everycircuit/Graphics;->thePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/everycircuit/Graphics;->theRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 232
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public restore()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 412
    return-void
.end method

.method public rotate(F)V
    .locals 1
    .param p1, "degrees"    # F

    .prologue
    .line 401
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 402
    return-void
.end method

.method public save()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 407
    return-void
.end method

.method public scale(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 396
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 397
    return-void
.end method

.method public setHolder(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 55
    iput-object p1, p0, Lcom/everycircuit/Graphics;->theHolder:Landroid/view/SurfaceHolder;

    .line 56
    return-void
.end method

.method public translate(FF)V
    .locals 1
    .param p1, "x"    # F
    .param p2, "y"    # F

    .prologue
    .line 391
    iget-object v0, p0, Lcom/everycircuit/Graphics;->theCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 392
    return-void
.end method

.method public updatePath(ILjava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "points"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 357
    iget-object v1, p0, Lcom/everycircuit/Graphics;->thePaths:Ljava/util/Vector;

    invoke-virtual {v1, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    .line 358
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 359
    invoke-direct {p0, v0, p2}, Lcom/everycircuit/Graphics;->fillPath(Landroid/graphics/Path;Ljava/nio/ByteBuffer;)V

    .line 360
    iget-object v1, p0, Lcom/everycircuit/Graphics;->thePaths:Ljava/util/Vector;

    invoke-virtual {v1, p1, v0}, Ljava/util/Vector;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 361
    return-void
.end method
