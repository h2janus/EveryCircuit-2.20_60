.class Lcom/everycircuit/Explorer$3;
.super Ljava/lang/Object;
.source "Explorer.java"

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


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
    .line 526
    iput-object p1, p0, Lcom/everycircuit/Explorer$3;->this$0:Lcom/everycircuit/Explorer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2
    .param p1, "newText"    # Ljava/lang/String;

    .prologue
    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SEARCH ::onQueryTextChange()  query: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 539
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2
    .param p1, "query"    # Ljava/lang/String;

    .prologue
    .line 530
    iget-object v0, p0, Lcom/everycircuit/Explorer$3;->this$0:Lcom/everycircuit/Explorer;

    iget-object v1, p0, Lcom/everycircuit/Explorer$3;->this$0:Lcom/everycircuit/Explorer;

    invoke-static {v1}, Lcom/everycircuit/Explorer;->access$200(Lcom/everycircuit/Explorer;)I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/everycircuit/Explorer;->access$300(Lcom/everycircuit/Explorer;Ljava/lang/String;I)V

    .line 532
    const/4 v0, 0x0

    return v0
.end method
