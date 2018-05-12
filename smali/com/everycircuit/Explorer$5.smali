.class Lcom/everycircuit/Explorer$5;
.super Ljava/lang/Object;
.source "Explorer.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Explorer;->setupSortView()V
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
    .line 591
    iput-object p1, p0, Lcom/everycircuit/Explorer$5;->this$0:Lcom/everycircuit/Explorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 594
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    move v0, p3

    .line 595
    .local v0, "sortOrder":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SEARCH ::onItemSelected()  order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 596
    iget-object v1, p0, Lcom/everycircuit/Explorer$5;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v1}, Lcom/everycircuit/Explorer;->access$200(Lcom/everycircuit/Explorer;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 597
    iget-object v1, p0, Lcom/everycircuit/Explorer$5;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v1}, Lcom/everycircuit/Explorer;->access$600(Lcom/everycircuit/Explorer;)Landroid/support/v7/widget/SearchView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 598
    iget-object v1, p0, Lcom/everycircuit/Explorer$5;->this$0:Lcom/everycircuit/Explorer;

    iget-object v2, p0, Lcom/everycircuit/Explorer$5;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v2}, Lcom/everycircuit/Explorer;->access$400(Lcom/everycircuit/Explorer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/everycircuit/Explorer;->access$300(Lcom/everycircuit/Explorer;Ljava/lang/String;I)V

    .line 600
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 604
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const-string v0, "Spinner: on nothing selected"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 605
    return-void
.end method
