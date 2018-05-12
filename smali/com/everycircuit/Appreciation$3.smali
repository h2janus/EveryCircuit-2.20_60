.class Lcom/everycircuit/Appreciation$3;
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
    .line 82
    iput-object p1, p0, Lcom/everycircuit/Appreciation$3;->this$0:Lcom/everycircuit/Appreciation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "plain/text"

    invoke-static {v1}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    const-string v1, "android.intent.extra.EMAIL"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "android.intent.extra.SUBJECT"

    iget-object v2, p0, Lcom/everycircuit/Appreciation$3;->this$0:Lcom/everycircuit/Appreciation;

    const v3, 0x7f0702cb

    invoke-virtual {v2, v3}, Lcom/everycircuit/Appreciation;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    const-string v1, "android.intent.extra.TEXT"

    iget-object v2, p0, Lcom/everycircuit/Appreciation$3;->this$0:Lcom/everycircuit/Appreciation;

    const v3, 0x7f0702ca

    invoke-virtual {v2, v3}, Lcom/everycircuit/Appreciation;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    iget-object v1, p0, Lcom/everycircuit/Appreciation$3;->this$0:Lcom/everycircuit/Appreciation;

    const-string v2, "E-mail"

    invoke-static {v2}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/everycircuit/Appreciation;->startActivity(Landroid/content/Intent;)V

    .line 92
    return-void
.end method
