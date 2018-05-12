.class Lcom/everycircuit/CircuitAdapter$1;
.super Ljava/lang/Object;
.source "CircuitAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/CircuitAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/CircuitAdapter;


# direct methods
.method constructor <init>(Lcom/everycircuit/CircuitAdapter;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/everycircuit/CircuitAdapter$1;->this$0:Lcom/everycircuit/CircuitAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 353
    iget-object v0, p0, Lcom/everycircuit/CircuitAdapter$1;->this$0:Lcom/everycircuit/CircuitAdapter;

    invoke-static {v0}, Lcom/everycircuit/CircuitAdapter;->access$000(Lcom/everycircuit/CircuitAdapter;)Lcom/everycircuit/ContentList;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/everycircuit/ContentList;->onClickDocument(I)V

    .line 354
    return-void
.end method
