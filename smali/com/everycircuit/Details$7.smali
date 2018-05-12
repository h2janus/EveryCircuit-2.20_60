.class Lcom/everycircuit/Details$7;
.super Ljava/lang/Object;
.source "Details.java"

# interfaces
.implements Lcom/everycircuit/MyLinearLayout$OnSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Details;->updateViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Details;


# direct methods
.method constructor <init>(Lcom/everycircuit/Details;)V
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/everycircuit/Details$7;->this$0:Lcom/everycircuit/Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 316
    iget-object v0, p0, Lcom/everycircuit/Details$7;->this$0:Lcom/everycircuit/Details;

    invoke-static {v0}, Lcom/everycircuit/Details;->access$500(Lcom/everycircuit/Details;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/everycircuit/Details$7;->this$0:Lcom/everycircuit/Details;

    invoke-static {v0}, Lcom/everycircuit/Details;->access$600(Lcom/everycircuit/Details;)Lcom/everycircuit/MyScrollView;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/everycircuit/Details$7;->this$0:Lcom/everycircuit/Details;

    invoke-static {v2}, Lcom/everycircuit/Details;->access$300(Lcom/everycircuit/Details;)I

    move-result v2

    iget-object v3, p0, Lcom/everycircuit/Details$7;->this$0:Lcom/everycircuit/Details;

    invoke-static {v3}, Lcom/everycircuit/Details;->access$400(Lcom/everycircuit/Details;)Lcom/everycircuit/MyLinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Lcom/everycircuit/MyLinearLayout;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/everycircuit/MyScrollView;->scrollTo(II)V

    .line 318
    :cond_0
    return-void
.end method
