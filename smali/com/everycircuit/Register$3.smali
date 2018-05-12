.class Lcom/everycircuit/Register$3;
.super Ljava/lang/Object;
.source "Register.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/Register;->populateData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/Register;


# direct methods
.method constructor <init>(Lcom/everycircuit/Register;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/everycircuit/Register$3;->this$0:Lcom/everycircuit/Register;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "viewIn"    # Landroid/view/View;

    .prologue
    .line 353
    iget-object v0, p0, Lcom/everycircuit/Register$3;->this$0:Lcom/everycircuit/Register;

    invoke-static {v0}, Lcom/everycircuit/Register;->access$000(Lcom/everycircuit/Register;)Lcom/everycircuit/Interface;

    move-result-object v0

    sget-object v1, Lcom/everycircuit/DeepAnalytics$Category;->CATEGORY_REGISTER:Lcom/everycircuit/DeepAnalytics$Category;

    sget-object v2, Lcom/everycircuit/DeepAnalytics$Action;->ACTION_CLICK_TERMS_OF_USE:Lcom/everycircuit/DeepAnalytics$Action;

    invoke-virtual {v0, v1, v2}, Lcom/everycircuit/Interface;->onDeepAnalyticsEvent(Lcom/everycircuit/DeepAnalytics$Category;Lcom/everycircuit/DeepAnalytics$Action;)V

    .line 354
    return-void
.end method
