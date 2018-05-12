.class Lcom/everycircuit/BillingManagerGooglePlay$MyTimerTask;
.super Ljava/util/TimerTask;
.source "BillingManagerGooglePlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/BillingManagerGooglePlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyTimerTask"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/BillingManagerGooglePlay;


# direct methods
.method private constructor <init>(Lcom/everycircuit/BillingManagerGooglePlay;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/everycircuit/BillingManagerGooglePlay$MyTimerTask;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/everycircuit/BillingManagerGooglePlay;Lcom/everycircuit/BillingManagerGooglePlay$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/everycircuit/BillingManagerGooglePlay;
    .param p2, "x1"    # Lcom/everycircuit/BillingManagerGooglePlay$1;

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/everycircuit/BillingManagerGooglePlay$MyTimerTask;-><init>(Lcom/everycircuit/BillingManagerGooglePlay;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay$MyTimerTask;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    iget-object v0, v0, Lcom/everycircuit/BillingManagerGooglePlay;->theEveryCircuit:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v0}, Lcom/everycircuit/EveryCircuit;->getInterface()Lcom/everycircuit/Interface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/everycircuit/Interface;->leaveLimitedVersionDialog()V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Timer called to bring down limited dialog after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/everycircuit/BillingManagerGooglePlay$MyTimerTask;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    invoke-static {v1}, Lcom/everycircuit/BillingManagerGooglePlay;->access$200(Lcom/everycircuit/BillingManagerGooglePlay;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " miliseconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay$MyTimerTask;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    invoke-static {v0}, Lcom/everycircuit/BillingManagerGooglePlay;->access$300(Lcom/everycircuit/BillingManagerGooglePlay;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 205
    iget-object v0, p0, Lcom/everycircuit/BillingManagerGooglePlay$MyTimerTask;->this$0:Lcom/everycircuit/BillingManagerGooglePlay;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/everycircuit/BillingManagerGooglePlay;->access$302(Lcom/everycircuit/BillingManagerGooglePlay;Ljava/util/Timer;)Ljava/util/Timer;

    .line 206
    return-void
.end method
