.class Lcom/everycircuit/ContentList$1;
.super Ljava/lang/Object;
.source "ContentList.java"

# interfaces
.implements Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/ContentList;->createRefreshListener()Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;
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
    .line 89
    iput-object p1, p0, Lcom/everycircuit/ContentList$1;->this$0:Lcom/everycircuit/ContentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 3

    .prologue
    .line 92
    const-string v1, "refresh swipe"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lcom/everycircuit/ContentList$1;->this$0:Lcom/everycircuit/ContentList;

    invoke-static {v1}, Lcom/everycircuit/ContentList;->access$000(Lcom/everycircuit/ContentList;)V

    .line 95
    iget-object v1, p0, Lcom/everycircuit/ContentList$1;->this$0:Lcom/everycircuit/ContentList;

    invoke-virtual {v1}, Lcom/everycircuit/ContentList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 96
    .local v0, "a":Landroid/app/Activity;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/everycircuit/Explorer;

    if-nez v1, :cond_1

    .line 98
    .end local v0    # "a":Landroid/app/Activity;
    :cond_0
    :goto_0
    return-void

    .line 97
    .restart local v0    # "a":Landroid/app/Activity;
    :cond_1
    iget-object v1, p0, Lcom/everycircuit/ContentList$1;->this$0:Lcom/everycircuit/ContentList;

    invoke-static {v1}, Lcom/everycircuit/ContentList;->access$100(Lcom/everycircuit/ContentList;)Lcom/everycircuit/Interface;

    move-result-object v1

    check-cast v0, Lcom/everycircuit/Explorer;

    .end local v0    # "a":Landroid/app/Activity;
    iget v2, v0, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    invoke-virtual {v1, v2}, Lcom/everycircuit/Interface;->onClickRefresh(I)V

    goto :goto_0
.end method
