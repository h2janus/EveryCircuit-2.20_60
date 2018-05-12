.class Lcom/everycircuit/BaseActivity$16;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BaseActivity;->showGameDialog(IILjava/lang/String;)V
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
    .line 740
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$16;->this$0:Lcom/everycircuit/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 745
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$16;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/everycircuit/BaseActivity$16;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/ActivityManager;->getEditor()Lcom/everycircuit/Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$16;->this$0:Lcom/everycircuit/BaseActivity;

    iget-boolean v0, v0, Lcom/everycircuit/BaseActivity;->theLeaveEditorOnGameDialogDismiss:Z

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$16;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onClickLeaveEditor()V

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$16;->this$0:Lcom/everycircuit/BaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    .line 749
    return-void
.end method
