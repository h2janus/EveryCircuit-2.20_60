.class Lcom/everycircuit/Details$6;
.super Ljava/lang/Object;
.source "Details.java"

# interfaces
.implements Lcom/everycircuit/MyScrollView$OnScrollListener;


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
    .line 301
    iput-object p1, p0, Lcom/everycircuit/Details$6;->this$0:Lcom/everycircuit/Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(IIII)V
    .locals 2
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .prologue
    .line 305
    iget-object v0, p0, Lcom/everycircuit/Details$6;->this$0:Lcom/everycircuit/Details;

    iget-object v1, p0, Lcom/everycircuit/Details$6;->this$0:Lcom/everycircuit/Details;

    invoke-static {v1}, Lcom/everycircuit/Details;->access$400(Lcom/everycircuit/Details;)Lcom/everycircuit/MyLinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/everycircuit/MyLinearLayout;->getHeight()I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v0, v1}, Lcom/everycircuit/Details;->access$302(Lcom/everycircuit/Details;I)I

    .line 306
    return-void
.end method
