.class Lcom/everycircuit/ContentList$3;
.super Ljava/lang/Object;
.source "ContentList.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/ContentList;->createOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
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
    .line 124
    iput-object p1, p0, Lcom/everycircuit/ContentList$3;->this$0:Lcom/everycircuit/ContentList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 127
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/everycircuit/ContentList$3;->this$0:Lcom/everycircuit/ContentList;

    invoke-virtual {v0}, Lcom/everycircuit/ContentList;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/ContentList$3;->this$0:Lcom/everycircuit/ContentList;

    iget-object v1, p0, Lcom/everycircuit/ContentList$3;->this$0:Lcom/everycircuit/ContentList;

    invoke-static {v1}, Lcom/everycircuit/ContentList;->access$300(Lcom/everycircuit/ContentList;)Landroid/widget/ListView;

    move-result-object v1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/everycircuit/ContentList;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    goto :goto_0
.end method
