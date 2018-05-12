.class Lcom/everycircuit/Editor$1;
.super Ljava/lang/Object;
.source "Editor.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Editor;->insertToParameterTable(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Editor;

.field final synthetic val$index:I


# direct methods
.method constructor <init>(Lcom/everycircuit/Editor;I)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/everycircuit/Editor$1;->this$0:Lcom/everycircuit/Editor;

    iput p2, p0, Lcom/everycircuit/Editor$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v0, 0x0

    .line 384
    iget v1, p0, Lcom/everycircuit/Editor$1;->val$index:I

    iget-object v2, p0, Lcom/everycircuit/Editor$1;->this$0:Lcom/everycircuit/Editor;

    invoke-static {v2}, Lcom/everycircuit/Editor;->access$000(Lcom/everycircuit/Editor;)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 386
    iget-object v1, p0, Lcom/everycircuit/Editor$1;->this$0:Lcom/everycircuit/Editor;

    iget-object v2, p0, Lcom/everycircuit/Editor$1;->this$0:Lcom/everycircuit/Editor;

    invoke-static {v2}, Lcom/everycircuit/Editor;->access$100(Lcom/everycircuit/Editor;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v1, v0}, Lcom/everycircuit/Editor;->access$102(Lcom/everycircuit/Editor;Z)Z

    .line 387
    iget-object v0, p0, Lcom/everycircuit/Editor$1;->this$0:Lcom/everycircuit/Editor;

    invoke-static {v0}, Lcom/everycircuit/Editor;->access$200(Lcom/everycircuit/Editor;)V

    .line 396
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/everycircuit/Editor$1;->this$0:Lcom/everycircuit/Editor;

    invoke-static {v1}, Lcom/everycircuit/Editor;->access$300(Lcom/everycircuit/Editor;)[Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/everycircuit/Editor$1;->this$0:Lcom/everycircuit/Editor;

    invoke-static {v2}, Lcom/everycircuit/Editor;->access$000(Lcom/everycircuit/Editor;)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 392
    iget-object v0, p0, Lcom/everycircuit/Editor$1;->this$0:Lcom/everycircuit/Editor;

    iget-object v1, p0, Lcom/everycircuit/Editor$1;->this$0:Lcom/everycircuit/Editor;

    invoke-static {v1}, Lcom/everycircuit/Editor;->access$300(Lcom/everycircuit/Editor;)[Landroid/widget/LinearLayout;

    move-result-object v1

    iget v2, p0, Lcom/everycircuit/Editor$1;->val$index:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/everycircuit/Editor;->access$400(Lcom/everycircuit/Editor;Landroid/widget/LinearLayout;)V

    .line 393
    iget-object v0, p0, Lcom/everycircuit/Editor$1;->this$0:Lcom/everycircuit/Editor;

    iget v1, p0, Lcom/everycircuit/Editor$1;->val$index:I

    invoke-static {v0, v1}, Lcom/everycircuit/Editor;->access$002(Lcom/everycircuit/Editor;I)I

    .line 394
    iget-object v0, p0, Lcom/everycircuit/Editor$1;->this$0:Lcom/everycircuit/Editor;

    iget-object v0, v0, Lcom/everycircuit/Editor;->theInterface:Lcom/everycircuit/Interface;

    iget v1, p0, Lcom/everycircuit/Editor$1;->val$index:I

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onParmameterClickKnob(I)V

    goto :goto_0
.end method
