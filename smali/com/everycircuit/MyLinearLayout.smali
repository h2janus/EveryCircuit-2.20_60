.class public Lcom/everycircuit/MyLinearLayout;
.super Landroid/widget/LinearLayout;
.source "MyLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;
    }
.end annotation


# instance fields
.field private theOnSizeChangedListener:Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 1
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 39
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 40
    iget-object v0, p0, Lcom/everycircuit/MyLinearLayout;->theOnSizeChangedListener:Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/everycircuit/MyLinearLayout;->theOnSizeChangedListener:Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;->onSizeChanged(IIII)V

    .line 42
    :cond_0
    return-void
.end method

.method public setOnSizeChangedListener(Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;

    .prologue
    .line 31
    iput-object p1, p0, Lcom/everycircuit/MyLinearLayout;->theOnSizeChangedListener:Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;

    .line 32
    return-void
.end method
