.class Lcom/everycircuit/Profile$5;
.super Ljava/lang/Object;
.source "Profile.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Profile;->setupViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Profile;


# direct methods
.method constructor <init>(Lcom/everycircuit/Profile;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/everycircuit/Profile$5;->this$0:Lcom/everycircuit/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 166
    iget-object v4, p0, Lcom/everycircuit/Profile$5;->this$0:Lcom/everycircuit/Profile;

    const-string v5, "input_method"

    invoke-virtual {v4, v5}, Lcom/everycircuit/Profile;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 167
    .local v2, "inputManager":Landroid/view/inputmethod/InputMethodManager;
    iget-object v4, p0, Lcom/everycircuit/Profile$5;->this$0:Lcom/everycircuit/Profile;

    invoke-virtual {v4}, Lcom/everycircuit/Profile;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    .line 168
    .local v1, "focusedView":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 171
    :cond_0
    iget-object v4, p0, Lcom/everycircuit/Profile$5;->this$0:Lcom/everycircuit/Profile;

    const v5, 0x7f0d017c

    invoke-virtual {v4, v5}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "about":Ljava/lang/String;
    iget-object v4, p0, Lcom/everycircuit/Profile$5;->this$0:Lcom/everycircuit/Profile;

    const v5, 0x7f0d017d

    invoke-virtual {v4, v5}, Lcom/everycircuit/Profile;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 173
    .local v3, "website":Ljava/lang/String;
    iget-object v4, p0, Lcom/everycircuit/Profile$5;->this$0:Lcom/everycircuit/Profile;

    iget-object v4, v4, Lcom/everycircuit/Profile;->theInterface:Lcom/everycircuit/Interface;

    iget-object v5, p0, Lcom/everycircuit/Profile$5;->this$0:Lcom/everycircuit/Profile;

    invoke-static {v5}, Lcom/everycircuit/Profile;->access$100(Lcom/everycircuit/Profile;)Lcom/everycircuit/User;

    move-result-object v5

    iget v5, v5, Lcom/everycircuit/User;->theOccupation:I

    invoke-virtual {v4, v0, v3, v5}, Lcom/everycircuit/Interface;->onClickSaveProfile(Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    return-void
.end method
