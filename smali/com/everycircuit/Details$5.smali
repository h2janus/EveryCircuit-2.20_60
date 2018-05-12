.class Lcom/everycircuit/Details$5;
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
    .line 292
    iput-object p1, p0, Lcom/everycircuit/Details$5;->this$0:Lcom/everycircuit/Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 295
    iget-object v0, p0, Lcom/everycircuit/Details$5;->this$0:Lcom/everycircuit/Details;

    invoke-static {v0}, Lcom/everycircuit/Details;->access$200(Lcom/everycircuit/Details;)V

    .line 296
    return-void
.end method
