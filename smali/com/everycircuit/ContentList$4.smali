.class Lcom/everycircuit/ContentList$4;
.super Ljava/lang/Object;
.source "ContentList.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/ContentList;->setOnScrollListener()V
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
    .line 249
    iput-object p1, p0, Lcom/everycircuit/ContentList$4;->this$0:Lcom/everycircuit/ContentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 3
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 252
    const/4 v1, 0x2

    if-ge p3, v1, :cond_0

    .line 259
    :goto_0
    return-void

    .line 254
    :cond_0
    add-int v1, p2, p3

    add-int/lit8 v0, v1, -0x1

    .line 258
    .local v0, "lastVisibleItem":I
    iget-object v1, p0, Lcom/everycircuit/ContentList$4;->this$0:Lcom/everycircuit/ContentList;

    invoke-static {v1}, Lcom/everycircuit/ContentList;->access$100(Lcom/everycircuit/ContentList;)Lcom/everycircuit/Interface;

    move-result-object v1

    iget-object v2, p0, Lcom/everycircuit/ContentList$4;->this$0:Lcom/everycircuit/ContentList;

    invoke-static {v2}, Lcom/everycircuit/ContentList;->access$400(Lcom/everycircuit/ContentList;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/everycircuit/Interface;->notifyLastDocumentDisplayed(II)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 263
    return-void
.end method
