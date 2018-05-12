.class Lcom/everycircuit/Editor$5;
.super Ljava/lang/Object;
.source "Editor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Editor;->updateTip(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Editor;

.field final synthetic val$tipContainer:Landroid/widget/LinearLayout;

.field final synthetic val$tipText:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/everycircuit/Editor;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 741
    iput-object p1, p0, Lcom/everycircuit/Editor$5;->this$0:Lcom/everycircuit/Editor;

    iput-object p2, p0, Lcom/everycircuit/Editor$5;->val$tipText:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/everycircuit/Editor$5;->val$tipContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/16 v1, 0x8

    .line 744
    iget-object v0, p0, Lcom/everycircuit/Editor$5;->val$tipText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 746
    iget-object v0, p0, Lcom/everycircuit/Editor$5;->val$tipText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 747
    iget-object v0, p0, Lcom/everycircuit/Editor$5;->val$tipContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 754
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/Editor$5;->val$tipText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/everycircuit/Editor$5;->val$tipContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method
