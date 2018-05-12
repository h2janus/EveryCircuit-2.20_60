.class Lcom/everycircuit/BillingManagerGooglePlay$1;
.super Ljava/lang/Object;
.source "BillingManagerGooglePlay.java"

# interfaces
.implements Lcom/everycircuit/util/IabHelper$OnIabPurchaseFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BillingManagerGooglePlay;->launchPurchaseFlow(Lcom/everycircuit/BaseActivity;Lcom/everycircuit/SkuInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/BillingManagerGooglePlay;

.field final synthetic val$activity:Lcom/everycircuit/BaseActivity;


# direct methods
.method constructor <init>(Lcom/everycircuit/BillingManagerGooglePlay;Lcom/everycircuit/BaseActivity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/everycircuit/BillingManagerGooglePlay$1;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    iput-object p2, p0, Lcom/everycircuit/BillingManagerGooglePlay$1;->val$activity:Lcom/everycircuit/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabPurchaseFinished(Lcom/everycircuit/util/IabResult;Lcom/everycircuit/util/Purchase;)V
    .locals 3
    .param p1, "result"    # Lcom/everycircuit/util/IabResult;
    .param p2, "purchase"    # Lcom/everycircuit/util/Purchase;

    .prologue
    .line 143
    const-string v1, "BILLING: JAVA: onIabPurchaseFinished()"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/everycircuit/BillingManagerGooglePlay$1;->val$activity:Lcom/everycircuit/BaseActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/everycircuit/BaseActivity;->setPurchaseFlowLaunched(Z)V

    .line 145
    invoke-virtual {p1}, Lcom/everycircuit/util/IabResult;->isFailure()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const-string v1, "BILLING: JAVA: onIabPurchaseFinished() failed"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lcom/everycircuit/util/IabResult;->getResponse()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 150
    iget-object v1, p0, Lcom/everycircuit/BillingManagerGooglePlay$1;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    iget-object v1, v1, Lcom/everycircuit/BillingManagerGooglePlay;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v2, "Item already owned"

    invoke-virtual {v1, v2}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/everycircuit/BillingManagerGooglePlay$1;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    iget-object v1, v1, Lcom/everycircuit/BillingManagerGooglePlay;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1, v0}, Lcom/everycircuit/EveryCircuit;->flashMessage(Ljava/lang/String;)V

    .line 154
    .end local v0    # "message":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BILLING: JAVA: onIabPurchaseFinished() error response : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/everycircuit/util/IabResult;->getResponse()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BILLING: JAVA: onIabPurchaseFinished() error message  : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/everycircuit/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 169
    :goto_0
    return-void

    .line 162
    :cond_1
    const-string v1, "BILLING: JAVA: onIabPurchaseFinished() succeeded"

    invoke-static {v1}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 165
    iget-object v1, p0, Lcom/everycircuit/BillingManagerGooglePlay$1;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    invoke-static {v1}, Lcom/everycircuit/BillingManagerGooglePlay;->access$000(Lcom/everycircuit/BillingManagerGooglePlay;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    iget-object v1, p0, Lcom/everycircuit/BillingManagerGooglePlay$1;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    iget-object v1, v1, Lcom/everycircuit/BillingManagerGooglePlay;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v1}, Lcom/everycircuit/EveryCircuit;->getInterface()Lcom/everycircuit/Interface;

    move-result-object v1

    invoke-virtual {p2}, Lcom/everycircuit/util/Purchase;->getSku()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/everycircuit/Interface;->onPurchase(Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/everycircuit/BillingManagerGooglePlay$1;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    invoke-static {v1}, Lcom/everycircuit/BillingManagerGooglePlay;->access$100(Lcom/everycircuit/BillingManagerGooglePlay;)V

    goto :goto_0
.end method
