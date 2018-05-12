.class Lcom/everycircuit/Register$1;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Register;->onCreate(Landroid/os/Bundle;)V
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
    .line 117
    iput-object p1, p0, Lcom/everycircuit/Register$1;->this$0:Lcom/everycircuit/Register;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 120
    iget-object v0, p0, Lcom/everycircuit/Register$1;->this$0:Lcom/everycircuit/Register;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/everycircuit/Register;->theFinishOnPause:Z

    .line 121
    iget-object v0, p0, Lcom/everycircuit/Register$1;->this$0:Lcom/everycircuit/Register;

    invoke-static {v0}, Lcom/everycircuit/Register;->access$000(Lcom/everycircuit/Register;)Lcom/everycircuit/Interface;

    move-result-object v0

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_REGISTER:Lcom/everycircuit/DeepAnalytics$Category;

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onClickShowSignIn(Lcom/everycircuit/DeepAnalytics$Category;)V

    .line 122
    return-void
.end method
