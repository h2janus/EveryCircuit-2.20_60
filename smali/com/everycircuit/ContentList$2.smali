.class Lcom/everycircuit/ContentList$2;
.super Ljava/lang/Object;
.source "ContentList.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/ContentList;->hideRefreshSpinnerDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/ContentList;


# direct methods
.method constructor <init>(Lcom/everycircuit/ContentList;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/everycircuit/ContentList$2;->this$0:Lcom/everycircuit/ContentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/everycircuit/ContentList$2;->this$0:Lcom/everycircuit/ContentList;

    invoke-virtual {v0}, Lcom/everycircuit/ContentList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/ContentList$2;->this$0:Lcom/everycircuit/ContentList;

    invoke-static {v0}, Lcom/everycircuit/ContentList;->access$200(Lcom/everycircuit/ContentList;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/everycircuit/ContentList$2;->this$0:Lcom/everycircuit/ContentList;

    invoke-static {v0}, Lcom/everycircuit/ContentList;->access$200(Lcom/everycircuit/ContentList;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method
