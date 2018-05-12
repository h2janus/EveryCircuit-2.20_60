.class Lcom/everycircuit/ChapterMenu$4;
.super Ljava/lang/Object;
.source "ChapterMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/ChapterMenu;->addSandboxItem(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/ChapterMenu;


# direct methods
.method constructor <init>(Lcom/everycircuit/ChapterMenu;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/everycircuit/ChapterMenu$4;->this$0:Lcom/everycircuit/ChapterMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 320
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 321
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/everycircuit/ChapterMenu$4;->this$0:Lcom/everycircuit/ChapterMenu;

    iget-object v1, v1, Lcom/everycircuit/ChapterMenu;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const v2, 0x7f0702bf

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 322
    iget-object v1, p0, Lcom/everycircuit/ChapterMenu$4;->this$0:Lcom/everycircuit/ChapterMenu;

    invoke-virtual {v1, v0}, Lcom/everycircuit/ChapterMenu;->startActivity(Landroid/content/Intent;)V

    .line 323
    return-void
.end method
