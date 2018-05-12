.class Lcom/everycircuit/BaseActivity$13;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method constructor <init>(Lcom/everycircuit/BaseActivity;)V
    .locals 0

    .prologue
    .line 511
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$13;->this$0:Lcom/everycircuit/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;

    .prologue
    .line 515
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$13;->this$0:Lcom/everycircuit/BaseActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everycircuit/BaseActivity;->access$302(Lcom/everycircuit/BaseActivity;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 516
    return-void
.end method
