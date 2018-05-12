.class Lcom/everycircuit/Editor$4;
.super Ljava/lang/Object;
.source "Editor.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$tip:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/everycircuit/Editor;Landroid/widget/LinearLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/everycircuit/Editor$4;->this$0:Lcom/everycircuit/Editor;

    iput-object p2, p0, Lcom/everycircuit/Editor$4;->val$tip:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/everycircuit/Editor$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 723
    iget-object v3, p0, Lcom/everycircuit/Editor$4;->this$0:Lcom/everycircuit/Editor;

    invoke-virtual {v3}, Lcom/everycircuit/Editor;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 724
    .local v1, "screenX":I
    iget-object v3, p0, Lcom/everycircuit/Editor$4;->this$0:Lcom/everycircuit/Editor;

    invoke-virtual {v3}, Lcom/everycircuit/Editor;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 725
    .local v2, "screenY":I
    int-to-double v4, v2

    const-wide/high16 v6, 0x400a000000000000L    # 3.25

    div-double/2addr v4, v6

    div-int/lit8 v3, v1, 0x2

    int-to-double v6, v3

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v3, v4

    iget-object v4, p0, Lcom/everycircuit/Editor$4;->this$0:Lcom/everycircuit/Editor;

    invoke-static {v4}, Lcom/everycircuit/Editor;->access$700(Lcom/everycircuit/Editor;)Lcom/everycircuit/MyLinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Lcom/everycircuit/MyLinearLayout;->getHeight()I

    move-result v4

    add-int v0, v3, v4

    .line 726
    .local v0, "margin":I
    iget-object v3, p0, Lcom/everycircuit/Editor$4;->val$tip:Landroid/widget/LinearLayout;

    invoke-static {v3, v8, v0, v8, v8}, Lcom/everycircuit/EveryCircuit;->setMargins(Landroid/view/View;IIII)V

    .line 727
    iget-object v3, p0, Lcom/everycircuit/Editor$4;->val$tip:Landroid/widget/LinearLayout;

    const/16 v4, 0x1f4

    iget-object v5, p0, Lcom/everycircuit/Editor$4;->val$context:Landroid/content/Context;

    invoke-static {v3, v4, v5}, Lcom/everycircuit/BaseActivity;->flyInDelayed(Landroid/view/View;ILandroid/content/Context;)V

    .line 728
    return-void
.end method
