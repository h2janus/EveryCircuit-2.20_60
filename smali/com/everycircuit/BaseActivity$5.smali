.class Lcom/everycircuit/BaseActivity$5;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BaseActivity;->showConfirmationDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    .line 322
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$5;->this$0:Lcom/everycircuit/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 325
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$5;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theInterface:Lcom/everycircuit/Interface;

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->onClickDialogConfirmationPositive()V

    .line 326
    return-void
.end method
