.class Lcom/everycircuit/Explorer$4;
.super Ljava/lang/Object;
.source "Explorer.java"

# interfaces
.implements Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Explorer;->setupSearchView()V
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
    .line 547
    iput-object p1, p0, Lcom/everycircuit/Explorer$4;->this$0:Lcom/everycircuit/Explorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEARCH ::onMenuItemActionCollapse() tab "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/everycircuit/Explorer$4;->this$0:Lcom/everycircuit/Explorer;

    iget v2, v2, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 560
    iget-object v1, p0, Lcom/everycircuit/Explorer$4;->this$0:Lcom/everycircuit/Explorer;

    iget v1, v1, Lcom/everycircuit/Explorer;->theCurrentTabId:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/everycircuit/Explorer$4;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v1}, Lcom/everycircuit/Explorer;->access$400(Lcom/everycircuit/Explorer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 561
    const/4 v0, 0x0

    .line 562
    .local v0, "sortOrder":I
    iget-object v1, p0, Lcom/everycircuit/Explorer$4;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v1}, Lcom/everycircuit/Explorer;->access$500(Lcom/everycircuit/Explorer;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setSelection(I)V

    .line 563
    iget-object v1, p0, Lcom/everycircuit/Explorer$4;->this$0:Lcom/everycircuit/Explorer;

    sget-object v2, Lcom/everycircuit/EveryCircuit;->EMPTY_RES:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/everycircuit/Explorer;->access$300(Lcom/everycircuit/Explorer;Ljava/lang/String;I)V

    .line 569
    .end local v0    # "sortOrder":I
    :cond_0
    const/4 v1, 0x1

    return v1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .prologue
    .line 550
    const-string v0, "SEARCH ::onMenuItemActionExpand()"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 552
    const/4 v0, 0x1

    return v0
.end method
