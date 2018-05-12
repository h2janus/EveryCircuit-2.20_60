.class Lcom/everycircuit/Details$10;
.super Ljava/lang/Object;
.source "Details.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Details;->createCommentView(Lcom/everycircuit/Comment;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Details;

.field final synthetic val$comment:Lcom/everycircuit/Comment;


# direct methods
.method constructor <init>(Lcom/everycircuit/Details;Lcom/everycircuit/Comment;)V
    .locals 0

    .prologue
    .line 635
    iput-object p1, p0, Lcom/everycircuit/Details$10;->this$0:Lcom/everycircuit/Details;

    iput-object p2, p0, Lcom/everycircuit/Details$10;->val$comment:Lcom/everycircuit/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 638
    iget-object v0, p0, Lcom/everycircuit/Details$10;->this$0:Lcom/everycircuit/Details;

    iget-object v0, v0, Lcom/everycircuit/Details;->theInterface:Lcom/everycircuit/Interface;

    iget-object v1, p0, Lcom/everycircuit/Details$10;->val$comment:Lcom/everycircuit/Comment;

    iget-object v1, v1, Lcom/everycircuit/Comment;->theUsername:Ljava/lang/String;

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_DETAILS:Lcom/everycircuit/DeepAnalytics$Category;

    invoke-virtual {v0, v1, v2}, Lcom/everycircuit/Interface;->onClickUser(Ljava/lang/String;Lcom/everycircuit/DeepAnalytics$Category;)V

    .line 639
    return-void
.end method
