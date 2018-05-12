.class Lcom/everycircuit/BaseActivity$12;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BaseActivity;->showLicenseKeyDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/BaseActivity;

.field final synthetic val$licenseKeyText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/everycircuit/BaseActivity;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$12;->this$0:Lcom/everycircuit/BaseActivity;

    iput-object p2, p0, Lcom/everycircuit/BaseActivity$12;->val$licenseKeyText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 499
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$12;->val$licenseKeyText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 500
    .local v0, "licenseKey":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 502
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$12;->this$0:Lcom/everycircuit/BaseActivity;

    invoke-virtual {v1}, Lcom/everycircuit/BaseActivity;->getEveryCircuit()Lcom/everycircuit/EveryCircuit;

    move-result-object v1

    iget-object v2, p0, Lcom/everycircuit/BaseActivity$12;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v2, v2, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v3, "Enter a license key"

    invoke-virtual {v2, v3}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->flashMessage(Ljava/lang/String;)V

    .line 506
    :goto_0
    return-void

    .line 505
    :cond_0
    iget-object v1, p0, Lcom/everycircuit/BaseActivity$12;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v1, v1, Lcom/everycircuit/BaseActivity;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v1, v0}, Lcom/everycircuit/Interface;->onEnterLicenseKey(Ljava/lang/String;)V

    goto :goto_0
.end method
