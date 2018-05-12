.class public Lcom/everycircuit/BillingManager$SyncTaskHelper;
.super Ljava/lang/Object;
.source "BillingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/BillingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SyncTaskHelper"
.end annotation


# instance fields
.field private theCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private theError:Lcom/everycircuit/Error;

.field final synthetic this$0:Lcom/everycircuit/BillingManager;


# direct methods
.method public constructor <init>(Lcom/everycircuit/BillingManager;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/everycircuit/BillingManager$SyncTaskHelper;->this$0:Lcom/everycircuit/BillingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method


# virtual methods
.method public await(Lcom/everycircuit/Error;)V
    .locals 4
    .param p1, "error"    # Lcom/everycircuit/Error;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/everycircuit/BillingManager$SyncTaskHelper;->theError:Lcom/everycircuit/Error;

    .line 52
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/everycircuit/BillingManager$SyncTaskHelper;->theCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 55
    :try_start_0
    iget-object v1, p0, Lcom/everycircuit/BillingManager$SyncTaskHelper;->theCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/InterruptedException;
    const/16 v1, 0x3e9

    iget-object v2, p0, Lcom/everycircuit/BillingManager$SyncTaskHelper;->this$0:Lcom/everycircuit/BillingManager;

    iget-object v2, v2, Lcom/everycircuit/BillingManager;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    const-string v3, "Interrupted while waiting for billing response"

    invoke-virtual {v2, v3}, Lcom/everycircuit/EveryCircuit;->OS_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/everycircuit/BillingManager$SyncTaskHelper;->error(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public done()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/everycircuit/BillingManager$SyncTaskHelper;->theCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    return-void
.end method

.method public error(ILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "description"    # Ljava/lang/String;

    .prologue
    .line 65
    iget-object v0, p0, Lcom/everycircuit/BillingManager$SyncTaskHelper;->theError:Lcom/everycircuit/Error;

    iput p1, v0, Lcom/everycircuit/Error;->theCode:I

    .line 66
    iget-object v0, p0, Lcom/everycircuit/BillingManager$SyncTaskHelper;->theError:Lcom/everycircuit/Error;

    iput-object p2, v0, Lcom/everycircuit/Error;->theDescription:Ljava/lang/String;

    .line 67
    return-void
.end method
