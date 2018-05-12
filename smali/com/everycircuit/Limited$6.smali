.class Lcom/everycircuit/Limited$6;
.super Ljava/lang/Object;
.source "Limited.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Limited;->setData(Lcom/everycircuit/Limited$Data;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Limited;

.field final synthetic val$data:Lcom/everycircuit/Limited$Data;


# direct methods
.method constructor <init>(Lcom/everycircuit/Limited;Lcom/everycircuit/Limited$Data;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lcom/everycircuit/Limited$6;->this$0:Lcom/everycircuit/Limited;

    iput-object p2, p0, Lcom/everycircuit/Limited$6;->val$data:Lcom/everycircuit/Limited$Data;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 211
    iget-object v0, p0, Lcom/everycircuit/Limited$6;->this$0:Lcom/everycircuit/Limited;

    invoke-static {v0}, Lcom/everycircuit/Limited;->access$000(Lcom/everycircuit/Limited;)Lcom/everycircuit/Interface;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/Limited$6;->val$data:Lcom/everycircuit/Limited$Data;

    iget-object v1, v1, Lcom/everycircuit/Limited$Data;->basicSku:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onClickSku(Ljava/lang/String;)V

    .line 212
    return-void
.end method
