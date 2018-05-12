.class Lcom/everycircuit/Details$9;
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
    .line 619
    iput-object p1, p0, Lcom/everycircuit/Details$9;->this$0:Lcom/everycircuit/Details;

    iput-object p2, p0, Lcom/everycircuit/Details$9;->val$comment:Lcom/everycircuit/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 623
    iget-object v0, p0, Lcom/everycircuit/Details$9;->this$0:Lcom/everycircuit/Details;

    iget-object v1, p0, Lcom/everycircuit/Details$9;->val$comment:Lcom/everycircuit/Comment;

    iget-object v1, v1, Lcom/everycircuit/Comment;->theCommentId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/everycircuit/Details;->access$702(Lcom/everycircuit/Details;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/everycircuit/Details$9;->this$0:Lcom/everycircuit/Details;

    invoke-virtual {v0, p1}, Lcom/everycircuit/Details;->openContextMenu(Landroid/view/View;)V

    .line 625
    return-void
.end method
