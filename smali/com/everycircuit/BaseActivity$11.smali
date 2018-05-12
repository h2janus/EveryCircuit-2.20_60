.class Lcom/everycircuit/BaseActivity$11;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BaseActivity;->showWishListDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/BaseActivity;

.field final synthetic val$checkRate:Landroid/widget/CheckedTextView;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$wishText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/everycircuit/BaseActivity;Landroid/widget/EditText;Landroid/widget/CheckedTextView;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$11;->this$0:Lcom/everycircuit/BaseActivity;

    iput-object p2, p0, Lcom/everycircuit/BaseActivity$11;->val$wishText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/everycircuit/BaseActivity$11;->val$checkRate:Landroid/widget/CheckedTextView;

    iput-object p4, p0, Lcom/everycircuit/BaseActivity$11;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 444
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$11;->val$wishText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    .local v0, "text":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 447
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$11;->this$0:Lcom/everycircuit/BaseActivity;

    invoke-virtual {v1}, Lcom/everycircuit/BaseActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    iget-object v2, p0, Lcom/everycircuit/BaseActivity$11;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v2, v2, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v3, "Wish list is empty"

    invoke-virtual {v2, v3}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->flashMessage(Ljava/lang/String;)V

    .line 463
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$11;->val$checkRate:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 452
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$11;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v1, v1, Lcom/everycircuit/BaseActivity;->theInterface:Lcom/everycircuit/Interface;

    invoke-static {}, Lcom/everycircuit/BaseActivity;->access$200()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/everycircuit/Interface;->onWishListEvent(ILjava/lang/String;)V

    .line 453
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$11;->this$0:Lcom/everycircuit/BaseActivity;

    invoke-virtual {v1}, Lcom/everycircuit/BaseActivity;->rateVersion()V

    .line 461
    :cond_1
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$11;->this$0:Lcom/everycircuit/BaseActivity;

    invoke-virtual {v1}, Lcom/everycircuit/BaseActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    iget-object v2, p0, Lcom/everycircuit/BaseActivity$11;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v2, v2, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v3, "Thank you!"

    invoke-virtual {v2, v3}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->flashMessage(Ljava/lang/String;)V

    .line 462
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$11;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0
.end method
