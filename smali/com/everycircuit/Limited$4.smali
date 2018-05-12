.class Lcom/everycircuit/Limited$4;
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


# direct methods
.method constructor <init>(Lcom/everycircuit/Limited;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/everycircuit/Limited$4;->this$0:Lcom/everycircuit/Limited;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 177
    iget-object v0, p0, Lcom/everycircuit/Limited$4;->this$0:Lcom/everycircuit/Limited;

    invoke-static {v0}, Lcom/everycircuit/Limited;->access$000(Lcom/everycircuit/Limited;)Lcom/everycircuit/Interface;

    move-result-object v0

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_LIMITED:Lcom/everycircuit/DeepAnalytics$Category;

    invoke-virtual {v0, v1}, Lcom/everycircuit/Interface;->onClickShowRegister(Lcom/everycircuit/DeepAnalytics$Category;)V

    .line 178
    iget-object v0, p0, Lcom/everycircuit/Limited$4;->this$0:Lcom/everycircuit/Limited;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/everycircuit/Limited;->theFinishOnPause:Z

    .line 179
    return-void
.end method
