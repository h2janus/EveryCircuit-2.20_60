.class Lcom/everycircuit/Details$3;
.super Ljava/lang/Object;
.source "Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Details;->updateViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Details;


# direct methods
.method constructor <init>(Lcom/everycircuit/Details;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/everycircuit/Details$3;->this$0:Lcom/everycircuit/Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 277
    iget-object v0, p0, Lcom/everycircuit/Details$3;->this$0:Lcom/everycircuit/Details;

    iget-object v0, v0, Lcom/everycircuit/Details;->theInterface:Lcom/everycircuit/Interface;

    iget-object v1, p0, Lcom/everycircuit/Details$3;->this$0:Lcom/everycircuit/Details;

    invoke-static {v1}, Lcom/everycircuit/Details;->access$000(Lcom/everycircuit/Details;)Lcom/everycircuit/Circuit;

    move-result-object v1

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theUsername:Ljava/lang/String;

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_DETAILS:Lcom/everycircuit/DeepAnalytics$Category;

    invoke-virtual {v0, v1, v2}, Lcom/everycircuit/Interface;->onClickUser(Ljava/lang/String;Lcom/everycircuit/DeepAnalytics$Category;)V

    .line 278
    return-void
.end method
