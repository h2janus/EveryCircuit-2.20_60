.class Lcom/everycircuit/SignIn$1;
.super Ljava/lang/Object;
.source "SignIn.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/SignIn;->onCreate(Landroid/os/Bundle;)V
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
    .line 103
    iput-object p1, p0, Lcom/everycircuit/SignIn$1;->this$0:Lcom/everycircuit/SignIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 106
    iget-object v0, p0, Lcom/everycircuit/SignIn$1;->this$0:Lcom/everycircuit/SignIn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/everycircuit/SignIn;->theFinishOnPause:Z

    .line 107
    iget-object v0, p0, Lcom/everycircuit/SignIn$1;->this$0:Lcom/everycircuit/SignIn;

    invoke-static {v0}, Lcom/everycircuit/SignIn;->access$000(Lcom/everycircuit/SignIn;)Lcom/everycircuit/Interface;

    move-result-object v0

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_SIGN_IN:Lcom/everycircuit/DeepAnalytics$Category;

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onClickShowRegister(Lcom/everycircuit/DeepAnalytics$Category;)V

    .line 108
    return-void
.end method
