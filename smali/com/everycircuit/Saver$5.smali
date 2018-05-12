.class Lcom/everycircuit/Saver$5;
.super Ljava/lang/Object;
.source "Saver.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Saver;->updateViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Saver;


# direct methods
.method constructor <init>(Lcom/everycircuit/Saver;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/everycircuit/Saver$5;->this$0:Lcom/everycircuit/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 212
    iget-object v0, p0, Lcom/everycircuit/Saver$5;->this$0:Lcom/everycircuit/Saver;

    invoke-static {v0}, Lcom/everycircuit/Saver;->access$300(Lcom/everycircuit/Saver;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/everycircuit/Saver$5;->this$0:Lcom/everycircuit/Saver;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/everycircuit/Saver;->access$200(Lcom/everycircuit/Saver;I)V

    .line 214
    :cond_0
    return-void
.end method
