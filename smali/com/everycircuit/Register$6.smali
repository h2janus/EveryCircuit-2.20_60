.class Lcom/everycircuit/Register$6;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Register;->populateData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Register;


# direct methods
.method constructor <init>(Lcom/everycircuit/Register;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/everycircuit/Register$6;->this$0:Lcom/everycircuit/Register;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 15
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 418
    iget-object v0, p0, Lcom/everycircuit/Register$6;->this$0:Lcom/everycircuit/Register;

    const-string v5, "input_method"

    invoke-virtual {v0, v5}, Lcom/everycircuit/Register;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/inputmethod/InputMethodManager;

    .line 419
    .local v14, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v0, p0, Lcom/everycircuit/Register$6;->this$0:Lcom/everycircuit/Register;

    invoke-virtual {v0}, Lcom/everycircuit/Register;->getCurrentFocus()Landroid/view/View;

    move-result-object v13

    .line 420
    .local v13, "focusedView":Landroid/view/View;
    if-eqz v13, :cond_0

    .line 421
    invoke-virtual {v13}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {v14, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/Register$6;->this$0:Lcom/everycircuit/Register;

    iget-object v0, v0, Lcom/everycircuit/Register;->theUsernameEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 424
    .local v1, "username":Ljava/lang/String;
    iget-object v0, p0, Lcom/everycircuit/Register$6;->this$0:Lcom/everycircuit/Register;

    iget-object v0, v0, Lcom/everycircuit/Register;->thePasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 425
    .local v3, "password":Ljava/lang/String;
    iget-object v0, p0, Lcom/everycircuit/Register$6;->this$0:Lcom/everycircuit/Register;

    iget-object v0, v0, Lcom/everycircuit/Register;->theRepeatPasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 426
    .local v4, "repeatPassword":Ljava/lang/String;
    iget-object v0, p0, Lcom/everycircuit/Register$6;->this$0:Lcom/everycircuit/Register;

    iget-object v0, v0, Lcom/everycircuit/Register;->theEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 427
    .local v2, "email":Ljava/lang/String;
    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->isEmailValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 429
    iget-object v0, p0, Lcom/everycircuit/Register$6;->this$0:Lcom/everycircuit/Register;

    invoke-static {v0}, Lcom/everycircuit/Register;->access$000(Lcom/everycircuit/Register;)Lcom/everycircuit/Interface;

    move-result-object v0

    iget-object v5, p0, Lcom/everycircuit/Register$6;->this$0:Lcom/everycircuit/Register;

    invoke-static {v5}, Lcom/everycircuit/Register;->access$100(Lcom/everycircuit/Register;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/everycircuit/Interface;->onClickRegister(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v5, p0, Lcom/everycircuit/Register$6;->this$0:Lcom/everycircuit/Register;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v0, p0, Lcom/everycircuit/Register$6;->this$0:Lcom/everycircuit/Register;

    iget-object v0, v0, Lcom/everycircuit/Register;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v12, "Email is invalid"

    invoke-virtual {v0, v12}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, Lcom/everycircuit/Register;->update(Lcom/everycircuit/User;IIIIILjava/lang/String;)V

    goto :goto_0
.end method
