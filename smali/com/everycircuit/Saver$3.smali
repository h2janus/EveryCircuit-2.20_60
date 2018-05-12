.class Lcom/everycircuit/Saver$3;
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
    .line 188
    iput-object p1, p0, Lcom/everycircuit/Saver$3;->this$0:Lcom/everycircuit/Saver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 191
    iget-object v0, p0, Lcom/everycircuit/Saver$3;->this$0:Lcom/everycircuit/Saver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everycircuit/Saver;->access$200(Lcom/everycircuit/Saver;I)V

    .line 192
    return-void
.end method
