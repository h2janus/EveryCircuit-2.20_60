.class Lcom/everycircuit/Details$8;
.super Ljava/lang/Object;
.source "Details.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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
    .line 331
    iput-object p1, p0, Lcom/everycircuit/Details$8;->this$0:Lcom/everycircuit/Details;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 334
    const/4 v0, 0x0

    .line 335
    .local v0, "handled":Z
    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 336
    iget-object v1, p0, Lcom/everycircuit/Details$8;->this$0:Lcom/everycircuit/Details;

    invoke-static {v1}, Lcom/everycircuit/Details;->access$100(Lcom/everycircuit/Details;)V

    .line 337
    const/4 v0, 0x1

    .line 339
    :cond_0
    return v0
.end method
