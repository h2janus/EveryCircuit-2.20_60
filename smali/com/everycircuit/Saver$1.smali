.class Lcom/everycircuit/Saver$1;
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
    .line 128
    iput-object p1, p0, Lcom/everycircuit/Saver$1;->this$0:Lcom/everycircuit/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 131
    iget-object v0, p0, Lcom/everycircuit/Saver$1;->this$0:Lcom/everycircuit/Saver;

    iget-object v1, p0, Lcom/everycircuit/Saver$1;->this$0:Lcom/everycircuit/Saver;

    invoke-static {v1}, Lcom/everycircuit/Saver;->access$000(Lcom/everycircuit/Saver;)Lcom/everycircuit/Circuit;

    move-result-object v1

    iget-object v1, v1, Lcom/everycircuit/Circuit;->theGlobalId:Ljava/lang/String;

    iget-object v2, p0, Lcom/everycircuit/Saver$1;->this$0:Lcom/everycircuit/Saver;

    invoke-static {v2}, Lcom/everycircuit/Saver;->access$000(Lcom/everycircuit/Saver;)Lcom/everycircuit/Circuit;

    move-result-object v2

    iget-object v2, v2, Lcom/everycircuit/Circuit;->theTitle:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/everycircuit/Saver;->showShareDialog(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 132
    return-void
.end method
