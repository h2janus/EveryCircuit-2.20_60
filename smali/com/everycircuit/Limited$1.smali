.class Lcom/everycircuit/Limited$1;
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
    .line 152
    iput-object p1, p0, Lcom/everycircuit/Limited$1;->this$0:Lcom/everycircuit/Limited;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 155
    iget-object v0, p0, Lcom/everycircuit/Limited$1;->this$0:Lcom/everycircuit/Limited;

    invoke-static {v0}, Lcom/everycircuit/Limited;->access$000(Lcom/everycircuit/Limited;)Lcom/everycircuit/Interface;

    move-result-object v0

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_LIMITED:Lcom/everycircuit/DeepAnalytics$Category;

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Action;->ACTION_CLICK_LIMITED_STAY_LIMITED:Lcom/everycircuit/DeepAnalytics$Action;

    invoke-virtual {v0, v1, v2}, Lcom/everycircuit/Interface;->onDeepAnalyticsEvent(Lcom/everycircuit/DeepAnalytics$Category;Lcom/everycircuit/DeepAnalytics$Action;)V

    .line 156
    iget-object v0, p0, Lcom/everycircuit/Limited$1;->this$0:Lcom/everycircuit/Limited;

    invoke-virtual {v0}, Lcom/everycircuit/Limited;->finish()V

    .line 157
    return-void
.end method
