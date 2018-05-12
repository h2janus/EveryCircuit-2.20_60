.class Lcom/everycircuit/SignIn$4;
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
    .line 301
    iput-object p1, p0, Lcom/everycircuit/SignIn$4;->this$0:Lcom/everycircuit/SignIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 305
    iget-object v4, p0, Lcom/everycircuit/SignIn$4;->this$0:Lcom/everycircuit/SignIn;

    const-string v5, "input_method"

    invoke-virtual {v4, v5}, Lcom/everycircuit/SignIn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 306
    .local v2, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v4, p0, Lcom/everycircuit/SignIn$4;->this$0:Lcom/everycircuit/SignIn;

    invoke-virtual {v4}, Lcom/everycircuit/SignIn;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 307
    .local v1, "focusedView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 310
    :cond_0
    iget-object v4, p0, Lcom/everycircuit/SignIn$4;->this$0:Lcom/everycircuit/SignIn;

    iget-object v4, v4, Lcom/everycircuit/SignIn;->thePasswordEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 311
    .local v3, "password":Ljava/lang/String;
    iget-object v4, p0, Lcom/everycircuit/SignIn$4;->this$0:Lcom/everycircuit/SignIn;

    iget-object v4, v4, Lcom/everycircuit/SignIn;->theEmailEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 317
    .local v0, "email":Ljava/lang/String;
    iget-object v4, p0, Lcom/everycircuit/SignIn$4;->this$0:Lcom/everycircuit/SignIn;

    invoke-static {v4}, Lcom/everycircuit/SignIn;->access$000(Lcom/everycircuit/SignIn;)Lcom/everycircuit/Interface;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Lcom/everycircuit/Interface;->onClickSignIn(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return-void
.end method
