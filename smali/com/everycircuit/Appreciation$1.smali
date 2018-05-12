.class Lcom/everycircuit/Appreciation$1;
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


# direct methods
.method constructor <init>(Lcom/everycircuit/Appreciation;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/everycircuit/Appreciation$1;->this$0:Lcom/everycircuit/Appreciation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 57
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/everycircuit/Appreciation$1;->this$0:Lcom/everycircuit/Appreciation;

    const v2, 0x7f0702c0

    invoke-virtual {v1, v2}, Lcom/everycircuit/Appreciation;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/everycircuit/Appreciation$1;->this$0:Lcom/everycircuit/Appreciation;

    invoke-virtual {v1, v0}, Lcom/everycircuit/Appreciation;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void
.end method
