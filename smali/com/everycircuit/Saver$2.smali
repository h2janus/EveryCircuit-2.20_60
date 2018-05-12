.class Lcom/everycircuit/Saver$2;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Saver;->updateViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Saver;


# direct methods
.method constructor <init>(Lcom/everycircuit/Saver;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/everycircuit/Saver$2;->this$0:Lcom/everycircuit/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 159
    iget-object v4, p0, Lcom/everycircuit/Saver$2;->this$0:Lcom/everycircuit/Saver;

    const-string v5, "input_method"

    invoke-virtual {v4, v5}, Lcom/everycircuit/Saver;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 160
    .local v2, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v4, p0, Lcom/everycircuit/Saver$2;->this$0:Lcom/everycircuit/Saver;

    invoke-virtual {v4}, Lcom/everycircuit/Saver;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 161
    .local v1, "focusedView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 164
    :cond_0
    iget-object v4, p0, Lcom/everycircuit/Saver$2;->this$0:Lcom/everycircuit/Saver;

    const v5, 0x7f0d00cd

    invoke-virtual {v4, v5}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 165
    .local v3, "title":Ljava/lang/String;
    iget-object v4, p0, Lcom/everycircuit/Saver$2;->this$0:Lcom/everycircuit/Saver;

    const v5, 0x7f0d00d5

    invoke-virtual {v4, v5}, Lcom/everycircuit/Saver;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "description":Ljava/lang/String;
    iget-object v4, p0, Lcom/everycircuit/Saver$2;->this$0:Lcom/everycircuit/Saver;

    iget-object v4, v4, Lcom/everycircuit/Saver;->theInterface:Lcom/everycircuit/Interface;

    iget-object v5, p0, Lcom/everycircuit/Saver$2;->this$0:Lcom/everycircuit/Saver;

    invoke-static {v5}, Lcom/everycircuit/Saver;->access$100(Lcom/everycircuit/Saver;)I

    move-result v5

    invoke-virtual {v4, v3, v0, v5}, Lcom/everycircuit/Interface;->onClickDialogSaveFile(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170
    return-void
.end method
