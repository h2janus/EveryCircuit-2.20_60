.class public Lcom/everycircuit/MyTextView;
.super Landroid/widget/TextView;
.source "MyTextView.java"


# instance fields
.field final topDown:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    invoke-virtual {p0}, Lcom/everycircuit/MyTextView;->getGravity()I

    move-result v0

    .line 16
    .local v0, "gravity":I
    invoke-static {v0}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v1

    if-eqz v1, :cond_0

    and-int/lit8 v1, v0, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_0

    .line 17
    and-int/lit8 v1, v0, 0x7

    or-int/lit8 v1, v1, 0x30

    invoke-virtual {p0, v1}, Lcom/everycircuit/MyTextView;->setGravity(I)V

    .line 18
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/everycircuit/MyTextView;->topDown:Z

    .line 21
    :goto_0
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/everycircuit/MyTextView;->topDown:Z

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-boolean v0, p0, Lcom/everycircuit/MyTextView;->topDown:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/everycircuit/MyTextView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/everycircuit/MyTextView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/everycircuit/MyTextView;->getHeight()I

    move-result v0

    int-to-float v4, v0

    sget-object v5, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 44
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 45
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/everycircuit/MyTextView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 25
    invoke-super {p0, p2, p1}, Landroid/widget/TextView;->onMeasure(II)V

    .line 26
    invoke-virtual {p0}, Lcom/everycircuit/MyTextView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/everycircuit/MyTextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/everycircuit/MyTextView;->setMeasuredDimension(II)V

    .line 27
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 31
    sub-int v0, p4, p2

    add-int/2addr v0, p1

    sub-int v1, p3, p1

    add-int/2addr v1, p2

    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setFrame(IIII)Z

    move-result v0

    return v0
.end method
