.class Lcom/everycircuit/BaseActivity$23;
.super Ljava/lang/Object;
.source "BaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 975
    iput-object p1, p0, Lcom/everycircuit/BaseActivity$23;->this$0:Lcom/everycircuit/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 979
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$23;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theInterface:Lcom/everycircuit/Interface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onClick(I)V

    .line 980
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$23;->this$0:Lcom/everycircuit/BaseActivity;

    iget-object v0, v0, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 981
    iget-object v0, p0, Lcom/everycircuit/BaseActivity$23;->this$0:Lcom/everycircuit/BaseActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/everycircuit/BaseActivity;->theGameDialog:Landroid/app/Dialog;

    .line 982
    return-void
.end method
