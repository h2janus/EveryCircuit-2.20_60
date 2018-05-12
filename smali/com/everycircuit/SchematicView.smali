.class public Lcom/everycircuit/SchematicView;
.super Landroid/view/SurfaceView;
.source "SchematicView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final COMMON_ACTION_CANCEL:I

.field final COMMON_ACTION_DOWN_1:I

.field final COMMON_ACTION_DOWN_2:I

.field final COMMON_ACTION_MOVE_1:I

.field final COMMON_ACTION_MOVE_2:I

.field final COMMON_ACTION_UNKNOWN:I

.field final COMMON_ACTION_UP_1:I

.field final COMMON_ACTION_UP_2:I

.field private theEveryCircuit:Lcom/everycircuit/EveryCircuit;

.field private theGraphics:Lcom/everycircuit/Graphics;

.field private theInterface:Lcom/everycircuit/Interface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/everycircuit/SchematicView;->COMMON_ACTION_UNKNOWN:I

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/everycircuit/SchematicView;->COMMON_ACTION_CANCEL:I

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/everycircuit/SchematicView;->COMMON_ACTION_DOWN_1:I

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lcom/everycircuit/SchematicView;->COMMON_ACTION_MOVE_1:I

    .line 19
    const/4 v0, 0x3

    iput v0, p0, Lcom/everycircuit/SchematicView;->COMMON_ACTION_UP_1:I

    .line 20
    const/4 v0, 0x4

    iput v0, p0, Lcom/everycircuit/SchematicView;->COMMON_ACTION_DOWN_2:I

    .line 21
    const/4 v0, 0x5

    iput v0, p0, Lcom/everycircuit/SchematicView;->COMMON_ACTION_MOVE_2:I

    .line 22
    const/4 v0, 0x6

    iput v0, p0, Lcom/everycircuit/SchematicView;->COMMON_ACTION_UP_2:I

    .line 36
    invoke-virtual {p0}, Lcom/everycircuit/SchematicView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 37
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "oldX"    # I
    .param p4, "oldY"    # I

    .prologue
    .line 124
    iget-object v0, p0, Lcom/everycircuit/SchematicView;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/everycircuit/Interface;->onResize(IIII)V

    .line 125
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 56
    .local v1, "pointerCount":I
    monitor-enter p0

    .line 58
    const/4 v6, -0x1

    .line 59
    .local v6, "action":I
    const/4 v4, -0x1

    .line 60
    .local v4, "eventX2":I
    const/4 v5, -0x1

    .line 61
    .local v5, "eventY2":I
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 115
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 116
    .local v2, "eventX1":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 117
    .local v3, "eventY1":I
    iget-object v0, p0, Lcom/everycircuit/SchematicView;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual/range {v0 .. v6}, Lcom/everycircuit/Interface;->onTouch(IIIIII)V

    .line 118
    monitor-exit p0

    .line 119
    return v7

    .line 65
    .end local v2    # "eventX1":I
    .end local v3    # "eventY1":I
    :sswitch_0
    const/4 v6, 0x1

    .line 66
    goto :goto_0

    .line 69
    :sswitch_1
    const/4 v6, 0x3

    .line 70
    goto :goto_0

    .line 73
    :sswitch_2
    if-gt v1, v8, :cond_0

    .line 75
    if-ne v1, v8, :cond_1

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v4, v0

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v5, v0

    .line 81
    :cond_1
    const/4 v6, 0x2

    .line 82
    goto :goto_0

    .line 85
    :sswitch_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v4, v0

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v5, v0

    .line 87
    const/4 v6, 0x3

    .line 88
    goto :goto_0

    .line 91
    :sswitch_4
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v4, v0

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v5, v0

    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_0

    .line 97
    :sswitch_5
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v4, v0

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v5, v0

    .line 99
    const/4 v6, 0x4

    .line 100
    goto :goto_0

    .line 103
    :sswitch_6
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v4, v0

    .line 104
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v5, v0

    .line 105
    const/4 v6, 0x6

    .line 106
    goto :goto_0

    .line 109
    :sswitch_7
    const/4 v6, 0x0

    .line 110
    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_7
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0x105 -> :sswitch_5
        0x106 -> :sswitch_6
    .end sparse-switch
.end method

.method public setGraphics(Lcom/everycircuit/Graphics;)V
    .locals 0
    .param p1, "graphics"    # Lcom/everycircuit/Graphics;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/everycircuit/SchematicView;->theGraphics:Lcom/everycircuit/Graphics;

    .line 48
    return-void
.end method

.method public setInterface(Lcom/everycircuit/Interface;Lcom/everycircuit/EveryCircuit;)V
    .locals 0
    .param p1, "interfAce"    # Lcom/everycircuit/Interface;
    .param p2, "everyCircuit"    # Lcom/everycircuit/EveryCircuit;

    .prologue
    .line 41
    iput-object p1, p0, Lcom/everycircuit/SchematicView;->theInterface:Lcom/everycircuit/Interface;

    .line 42
    iput-object p2, p0, Lcom/everycircuit/SchematicView;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    .line 43
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .prologue
    .line 131
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 136
    iget-object v0, p0, Lcom/everycircuit/SchematicView;->theGraphics:Lcom/everycircuit/Graphics;

    invoke-virtual {v0, p1}, Lcom/everycircuit/Graphics;->setHolder(Landroid/view/SurfaceHolder;)V

    .line 137
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/everycircuit/SchematicView;->theGraphics:Lcom/everycircuit/Graphics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/everycircuit/Graphics;->setHolder(Landroid/view/SurfaceHolder;)V

    .line 143
    return-void
.end method
