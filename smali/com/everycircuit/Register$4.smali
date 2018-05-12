.class Lcom/everycircuit/Register$4;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Register;->populateData()V
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
    .line 367
    iput-object p1, p0, Lcom/everycircuit/Register$4;->this$0:Lcom/everycircuit/Register;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 371
    iget-object v0, p0, Lcom/everycircuit/Register$4;->this$0:Lcom/everycircuit/Register;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/everycircuit/Register;->theFinishOnPause:Z

    .line 372
    iget-object v0, p0, Lcom/everycircuit/Register$4;->this$0:Lcom/everycircuit/Register;

    iget-object v0, v0, Lcom/everycircuit/Register;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getActivityManager()Lcom/everycircuit/ActivityManager;

    move-result-object v0

    new-instance v1, Lcom/everycircuit/SignIn$Data;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/everycircuit/SignIn$Data;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/everycircuit/ActivityManager;->showSignIn(Lcom/everycircuit/SignIn$Data;)V

    .line 373
    return-void
.end method
