.class Lcom/everycircuit/Appreciation$2;
.super Ljava/lang/Object;
.source "Appreciation.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Appreciation;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Appreciation;

.field final synthetic val$isPaid:Z


# direct methods
.method constructor <init>(Lcom/everycircuit/Appreciation;Z)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/everycircuit/Appreciation$2;->this$0:Lcom/everycircuit/Appreciation;

    iput-boolean p2, p0, Lcom/everycircuit/Appreciation$2;->val$isPaid:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 70
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .local v0, "intent":Landroid/content/Intent;
    iget-boolean v1, p0, Lcom/everycircuit/Appreciation$2;->val$isPaid:Z

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/everycircuit/Appreciation$2;->this$0:Lcom/everycircuit/Appreciation;

    const v2, 0x7f0702c0

    invoke-virtual {v1, v2}, Lcom/everycircuit/Appreciation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 75
    :goto_0
    iget-object v1, p0, Lcom/everycircuit/Appreciation$2;->this$0:Lcom/everycircuit/Appreciation;

    invoke-virtual {v1, v0}, Lcom/everycircuit/Appreciation;->startActivity(Landroid/content/Intent;)V

    .line 76
    return-void

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/everycircuit/Appreciation$2;->this$0:Lcom/everycircuit/Appreciation;

    const v2, 0x7f0702bf

    invoke-virtual {v1, v2}, Lcom/everycircuit/Appreciation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0
.end method
