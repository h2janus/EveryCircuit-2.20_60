.class Lcom/everycircuit/Explorer$1;
.super Ljava/lang/Object;
.source "Explorer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Explorer;->createUpdateMenuHandler()Landroid/os/Handler;
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
    .line 156
    iput-object p1, p0, Lcom/everycircuit/Explorer$1;->this$0:Lcom/everycircuit/Explorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v4, 0x1

    .line 159
    iget-object v2, p0, Lcom/everycircuit/Explorer$1;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v2}, Lcom/everycircuit/Explorer;->access$000(Lcom/everycircuit/Explorer;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    :goto_0
    return v4

    .line 160
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/design/widget/TabLayout$Tab;

    .line 161
    .local v0, "tab":Landroid/support/design/widget/TabLayout$Tab;
    iget-object v2, p0, Lcom/everycircuit/Explorer$1;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v2}, Lcom/everycircuit/Explorer;->access$100(Lcom/everycircuit/Explorer;)Landroid/support/v4/view/ViewPager;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 163
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    move-result v1

    .line 164
    .local v1, "tabId":I
    iget-object v2, p0, Lcom/everycircuit/Explorer$1;->this$0:Lcom/everycircuit/Explorer;

    invoke-virtual {v2, v1}, Lcom/everycircuit/Explorer;->onTabSelected(I)V

    .line 166
    iget-object v2, p0, Lcom/everycircuit/Explorer$1;->this$0:Lcom/everycircuit/Explorer;

    invoke-virtual {v2}, Lcom/everycircuit/Explorer;->invalidateOptionsMenu()V

    goto :goto_0
.end method
