.class Lcom/everycircuit/BaseActivity$2;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 267
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$2;->this$0:Lcom/everycircuit/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "id"    # I

    .prologue
    .line 271
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$2;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theInterface:Lcom/everycircuit/Interface;

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_UNDEFINED:Lcom/everycircuit/DeepAnalytics$Category;

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onClickShowSignIn(Lcom/everycircuit/DeepAnalytics$Category;)V

    .line 272
    return-void
.end method
