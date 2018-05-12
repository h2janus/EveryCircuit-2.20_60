.class public Lcom/everycircuit/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "EllipsizingTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/EllipsizingTextView$EllipsizeListener;
    }
.end annotation


# instance fields
.field private ELLIPSIS:Ljava/lang/String;

.field private final ellipsizeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/everycircuit/EllipsizingTextView$EllipsizeListener;",
            ">;"
        }
    .end annotation
.end field

.field private fullText:Ljava/lang/String;

.field private isEllipsized:Z

.field private isStale:Z

.field private lineAdditionalVerticalPadding:F

.field private lineSpacingMultiplier:F

.field private maxLines:I

.field private programmaticChange:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    const-string v0, "..."

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/EllipsizingTextView;->ELLIPSIS:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/EllipsizingTextView;->ellipsizeListeners:Ljava/util/List;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/everycircuit/EllipsizingTextView;->maxLines:I

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/everycircuit/EllipsizingTextView;->lineSpacingMultiplier:F

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/everycircuit/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    const-string v0, "..."

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/EllipsizingTextView;->ELLIPSIS:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/EllipsizingTextView;->ellipsizeListeners:Ljava/util/List;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/everycircuit/EllipsizingTextView;->maxLines:I

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/everycircuit/EllipsizingTextView;->lineSpacingMultiplier:F

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/everycircuit/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const-string v0, "..."

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/EllipsizingTextView;->ELLIPSIS:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/EllipsizingTextView;->ellipsizeListeners:Ljava/util/List;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/everycircuit/EllipsizingTextView;->maxLines:I

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/everycircuit/EllipsizingTextView;->lineSpacingMultiplier:F

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/everycircuit/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    .line 44
    return-void
.end method

.method private createWorkingLayout(Ljava/lang/String;)Landroid/text/Layout;
    .locals 8
    .param p1, "workingText"    # Ljava/lang/String;

    .prologue
    .line 135
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcom/everycircuit/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/everycircuit/EllipsizingTextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/everycircuit/EllipsizingTextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/everycircuit/EllipsizingTextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/everycircuit/EllipsizingTextView;->lineSpacingMultiplier:F

    iget v6, p0, Lcom/everycircuit/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method private resetText()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 98
    invoke-virtual {p0}, Lcom/everycircuit/EllipsizingTextView;->getMyMaxLines()I

    move-result v5

    .line 100
    .local v5, "maxLines":I
    iget-object v6, p0, Lcom/everycircuit/EllipsizingTextView;->fullText:Ljava/lang/String;

    .line 101
    .local v6, "workingText":Ljava/lang/String;
    const/4 v0, 0x0

    .line 102
    .local v0, "ellipsized":Z
    if-eq v5, v10, :cond_1

    .line 103
    invoke-direct {p0, v6}, Lcom/everycircuit/EllipsizingTextView;->createWorkingLayout(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v3

    .line 104
    .local v3, "layout":Landroid/text/Layout;
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-le v7, v5, :cond_1

    .line 105
    iget-object v7, p0, Lcom/everycircuit/EllipsizingTextView;->fullText:Ljava/lang/String;

    add-int/lit8 v8, v5, -0x1

    invoke-virtual {v3, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v8

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 106
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/everycircuit/EllipsizingTextView;->ELLIPSIS:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/everycircuit/EllipsizingTextView;->createWorkingLayout(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v7

    if-le v7, v5, :cond_0

    .line 107
    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 108
    .local v2, "lastSpace":I
    if-ne v2, v10, :cond_3

    .line 113
    .end local v2    # "lastSpace":I
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/everycircuit/EllipsizingTextView;->ELLIPSIS:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 114
    const/4 v0, 0x1

    .line 117
    .end local v3    # "layout":Landroid/text/Layout;
    :cond_1
    invoke-virtual {p0}, Lcom/everycircuit/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 118
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/everycircuit/EllipsizingTextView;->programmaticChange:Z

    .line 120
    :try_start_0
    invoke-virtual {p0, v6}, Lcom/everycircuit/EllipsizingTextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    iput-boolean v9, p0, Lcom/everycircuit/EllipsizingTextView;->programmaticChange:Z

    .line 125
    :cond_2
    iput-boolean v9, p0, Lcom/everycircuit/EllipsizingTextView;->isStale:Z

    .line 126
    iget-boolean v7, p0, Lcom/everycircuit/EllipsizingTextView;->isEllipsized:Z

    if-eq v0, v7, :cond_4

    .line 127
    iput-boolean v0, p0, Lcom/everycircuit/EllipsizingTextView;->isEllipsized:Z

    .line 128
    iget-object v7, p0, Lcom/everycircuit/EllipsizingTextView;->ellipsizeListeners:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/everycircuit/EllipsizingTextView$EllipsizeListener;

    .line 129
    .local v4, "listener":Lcom/everycircuit/EllipsizingTextView$EllipsizeListener;
    invoke-interface {v4, v0}, Lcom/everycircuit/EllipsizingTextView$EllipsizeListener;->ellipsizeStateChanged(Z)V

    goto :goto_1

    .line 111
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v4    # "listener":Lcom/everycircuit/EllipsizingTextView$EllipsizeListener;
    .restart local v2    # "lastSpace":I
    .restart local v3    # "layout":Landroid/text/Layout;
    :cond_3
    invoke-virtual {v6, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 112
    goto :goto_0

    .line 122
    .end local v2    # "lastSpace":I
    .end local v3    # "layout":Landroid/text/Layout;
    :catchall_0
    move-exception v7

    iput-boolean v9, p0, Lcom/everycircuit/EllipsizingTextView;->programmaticChange:Z

    throw v7

    .line 132
    :cond_4
    return-void
.end method


# virtual methods
.method public addEllipsizeListener(Lcom/everycircuit/EllipsizingTextView$EllipsizeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/everycircuit/EllipsizingTextView$EllipsizeListener;

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/EllipsizingTextView;->ellipsizeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public getMyMaxLines()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/everycircuit/EllipsizingTextView;->maxLines:I

    return v0
.end method

.method public isEllipsized()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/everycircuit/EllipsizingTextView;->isEllipsized:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/everycircuit/EllipsizingTextView;->isStale:Z

    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 92
    invoke-direct {p0}, Lcom/everycircuit/EllipsizingTextView;->resetText()V

    .line 94
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 95
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "after"    # I

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 82
    iget-boolean v0, p0, Lcom/everycircuit/EllipsizingTextView;->programmaticChange:Z

    if-nez v0, :cond_0

    .line 83
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/everycircuit/EllipsizingTextView;->fullText:Ljava/lang/String;

    .line 84
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/EllipsizingTextView;->isStale:Z

    .line 86
    :cond_0
    return-void
.end method

.method public removeEllipsizeListener(Lcom/everycircuit/EllipsizingTextView$EllipsizeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/everycircuit/EllipsizingTextView$EllipsizeListener;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/everycircuit/EllipsizingTextView;->ellipsizeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0
    .param p1, "where"    # Landroid/text/TextUtils$TruncateAt;

    .prologue
    .line 142
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0
    .param p1, "add"    # F
    .param p2, "mult"    # F

    .prologue
    .line 74
    iput p1, p0, Lcom/everycircuit/EllipsizingTextView;->lineAdditionalVerticalPadding:F

    .line 75
    iput p2, p0, Lcom/everycircuit/EllipsizingTextView;->lineSpacingMultiplier:F

    .line 76
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 77
    return-void
.end method

.method public setMaxLines(I)V
    .locals 1
    .param p1, "maxLines"    # I

    .prologue
    .line 63
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    iput p1, p0, Lcom/everycircuit/EllipsizingTextView;->maxLines:I

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/everycircuit/EllipsizingTextView;->isStale:Z

    .line 66
    return-void
.end method
