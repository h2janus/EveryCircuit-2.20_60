.class Lcom/everycircuit/Details$2;
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
    .line 263
    iput-object p1, p0, Lcom/everycircuit/Details$2;->this$0:Lcom/everycircuit/Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 268
    iget-object v0, p0, Lcom/everycircuit/Details$2;->this$0:Lcom/everycircuit/Details;

    iget-object v0, v0, Lcom/everycircuit/Details;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onClickDocument()V

    .line 269
    return-void
.end method
