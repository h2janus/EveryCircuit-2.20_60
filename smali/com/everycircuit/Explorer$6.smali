.class Lcom/everycircuit/Explorer$6;
.super Ljava/lang/Object;
.source "Explorer.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Explorer;->createOnTabSelectedListener(Lcom/everycircuit/Explorer;Landroid/support/v4/view/ViewPager;)Landroid/support/design/widget/TabLayout$OnTabSelectedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Explorer;


# direct methods
.method constructor <init>(Lcom/everycircuit/Explorer;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Lcom/everycircuit/Explorer$6;->this$0:Lcom/everycircuit/Explorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;

    .prologue
    .line 874
    return-void
.end method

.method public onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 4
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;

    .prologue
    const/4 v2, 0x0

    .line 860
    const-string v1, "onTabSelected()"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 861
    iget-object v1, p0, Lcom/everycircuit/Explorer$6;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v1}, Lcom/everycircuit/Explorer;->access$700(Lcom/everycircuit/Explorer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 862
    iget-object v1, p0, Lcom/everycircuit/Explorer$6;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v1}, Lcom/everycircuit/Explorer;->access$700(Lcom/everycircuit/Explorer;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 863
    .local v0, "message":Landroid/os/Message;
    iget-object v1, p0, Lcom/everycircuit/Explorer$6;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v1}, Lcom/everycircuit/Explorer;->access$700(Lcom/everycircuit/Explorer;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 864
    return-void
.end method

.method public onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0
    .param p1, "tab"    # Landroid/support/design/widget/TabLayout$Tab;

    .prologue
    .line 869
    return-void
.end method
