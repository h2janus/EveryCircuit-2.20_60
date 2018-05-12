.class Lcom/everycircuit/BaseActivity$4;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BaseActivity;->showRegisterSignInDialog(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/BaseActivity;


# direct methods
.method constructor <init>(Lcom/everycircuit/BaseActivity;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$4;->this$0:Lcom/everycircuit/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 295
    const-string v0, "onClickCancelRegisterSignInDialog()"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$4;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onClickLeaveRegisterSignInDialog()V

    .line 297
    return-void
.end method
