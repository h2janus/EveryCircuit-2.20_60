.class Lcom/everycircuit/SignIn$2;
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
    .line 124
    iput-object p1, p0, Lcom/everycircuit/SignIn$2;->this$0:Lcom/everycircuit/SignIn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 128
    iget-object v0, p0, Lcom/everycircuit/SignIn$2;->this$0:Lcom/everycircuit/SignIn;

    invoke-virtual {v0}, Lcom/everycircuit/SignIn;->finish()V

    .line 129
    return-void
.end method
