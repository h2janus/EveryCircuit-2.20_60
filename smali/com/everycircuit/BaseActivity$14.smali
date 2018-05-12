.class Lcom/everycircuit/BaseActivity$14;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BaseActivity;->showShareDialog(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/BaseActivity;

.field final synthetic val$linkEditText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/everycircuit/BaseActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$14;->this$0:Lcom/everycircuit/BaseActivity;

    iput-object p2, p0, Lcom/everycircuit/BaseActivity$14;->val$linkEditText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 571
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$14;->val$linkEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 572
    const/4 v0, 0x0

    return v0
.end method
