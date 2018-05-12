.class Lcom/everycircuit/SignIn$6;
.super Ljava/lang/Object;
.source "SignIn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/SignIn;->populateData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/SignIn;


# direct methods
.method constructor <init>(Lcom/everycircuit/SignIn;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/everycircuit/SignIn$6;->this$0:Lcom/everycircuit/SignIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 350
    iget-object v1, p0, Lcom/everycircuit/SignIn$6;->this$0:Lcom/everycircuit/SignIn;

    iget-object v1, v1, Lcom/everycircuit/SignIn;->theEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 351
    .local v0, "email":Ljava/lang/String;
    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->isEmailValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    iget-object v1, p0, Lcom/everycircuit/SignIn$6;->this$0:Lcom/everycircuit/SignIn;

    invoke-static {v1}, Lcom/everycircuit/SignIn;->access$000(Lcom/everycircuit/SignIn;)Lcom/everycircuit/Interface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/everycircuit/Interface;->onClickForgotPassword(Ljava/lang/String;)V

    .line 359
    :goto_0
    return-void

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/everycircuit/SignIn$6;->this$0:Lcom/everycircuit/SignIn;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/everycircuit/SignIn$6;->this$0:Lcom/everycircuit/SignIn;

    iget-object v5, v5, Lcom/everycircuit/SignIn;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v6, "Please provide a valid Email"

    invoke-virtual {v5, v6}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/everycircuit/SignIn;->update(Lcom/everycircuit/User;IILjava/lang/String;)V

    goto :goto_0
.end method
