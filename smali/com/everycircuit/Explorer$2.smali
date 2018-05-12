.class Lcom/everycircuit/Explorer$2;
.super Ljava/lang/Object;
.source "Explorer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Explorer;->showTab(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Explorer;

.field final synthetic val$tabId:I


# direct methods
.method constructor <init>(Lcom/everycircuit/Explorer;I)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/everycircuit/Explorer$2;->this$0:Lcom/everycircuit/Explorer;

    iput p2, p0, Lcom/everycircuit/Explorer$2;->val$tabId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 227
    iget-object v2, p0, Lcom/everycircuit/Explorer$2;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v2}, Lcom/everycircuit/Explorer;->access$000(Lcom/everycircuit/Explorer;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v2, p0, Lcom/everycircuit/Explorer$2;->this$0:Lcom/everycircuit/Explorer;

    const v3, 0x7f0d0074

    invoke-virtual {v2, v3}, Lcom/everycircuit/Explorer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TabLayout;

    .line 230
    .local v1, "tabLayout":Landroid/support/design/widget/TabLayout;
    if-eqz v1, :cond_0

    .line 232
    iget v2, p0, Lcom/everycircuit/Explorer$2;->val$tabId:I

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    move-result-object v0

    .line 233
    .local v0, "tab":Landroid/support/design/widget/TabLayout$Tab;
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$Tab;->select()V

    goto :goto_0
.end method
