.class Lcom/everycircuit/BillingManagerGooglePlay$2;
.super Ljava/lang/Object;
.source "BillingManagerGooglePlay.java"

# interfaces
.implements Lcom/everycircuit/util/IabHelper$OnIabSetupFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/BillingManagerGooglePlay;->setupHelper()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/BillingManagerGooglePlay;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$success:[Z


# direct methods
.method constructor <init>(Lcom/everycircuit/BillingManagerGooglePlay;[ZLjava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/everycircuit/BillingManagerGooglePlay$2;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    iput-object p2, p0, Lcom/everycircuit/BillingManagerGooglePlay$2;->val$success:[Z

    iput-object p3, p0, Lcom/everycircuit/BillingManagerGooglePlay$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIabSetupFinished(Lcom/everycircuit/util/IabResult;)V
    .locals 3
    .param p1, "result"    # Lcom/everycircuit/util/IabResult;

    .prologue
    const/4 v2, 0x0

    .line 237
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay$2;->val$success:[Z

    invoke-virtual {p1}, Lcom/everycircuit/util/IabResult;->isSuccess()Z

    move-result v1

    aput-boolean v1, v0, v2

    .line 238
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay$2;->val$success:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA: setupHelper() error response : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/IabResult;->getResponse()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BILLING: JAVA: setupHelper() error message  : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/everycircuit/util/IabResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->e(Ljava/lang/String;)V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 244
    return-void
.end method
