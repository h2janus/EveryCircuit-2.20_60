.class Lcom/everycircuit/EveryCircuit$1;
.super Landroid/os/Handler;
.source "EveryCircuit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/EveryCircuit;->createMessageHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/EveryCircuit;


# direct methods
.method constructor <init>(Lcom/everycircuit/EveryCircuit;)V
    .locals 0

    .prologue
    .line 599
    iput-object p1, p0, Lcom/everycircuit/EveryCircuit$1;->this$0:Lcom/everycircuit/EveryCircuit;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1, "message"    # Landroid/os/Message;

    .prologue
    .line 603
    iget v4, p1, Landroid/os/Message;->what:I

    packed-switch v4, :pswitch_data_0

    .line 628
    :goto_0
    return-void

    .line 606
    :pswitch_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 607
    .local v0, "event":I
    iget-object v4, p0, Lcom/everycircuit/EveryCircuit$1;->this$0:Lcom/everycircuit/EveryCircuit;

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->access$000(Lcom/everycircuit/EveryCircuit;)Lcom/everycircuit/Interface;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/everycircuit/Interface;->notifyMainThreadEvent(I)V

    goto :goto_0

    .line 610
    .end local v0    # "event":I
    :pswitch_1
    iget-object v4, p0, Lcom/everycircuit/EveryCircuit$1;->this$0:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v4}, Lcom/everycircuit/EveryCircuit;->updateSyncState()V

    goto :goto_0

    .line 613
    :pswitch_2
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;

    .line 614
    .local v3, "threadTaskStatus":Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;
    iget-object v4, p0, Lcom/everycircuit/EveryCircuit$1;->this$0:Lcom/everycircuit/EveryCircuit;

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->access$000(Lcom/everycircuit/EveryCircuit;)Lcom/everycircuit/Interface;

    move-result-object v4

    iget v5, v3, Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;->theThreadId:I

    iget v6, v3, Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;->theTaskId:I

    iget v7, v3, Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;->theStatus:I

    invoke-virtual {v4, v5, v6, v7}, Lcom/everycircuit/Interface;->notifyMainThreadTaskStatus(III)V

    goto :goto_0

    .line 620
    .end local v3    # "threadTaskStatus":Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 621
    .local v1, "msg":Ljava/lang/String;
    iget-object v4, p0, Lcom/everycircuit/EveryCircuit$1;->this$0:Lcom/everycircuit/EveryCircuit;

    invoke-virtual {v4}, Lcom/everycircuit/EveryCircuit;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 624
    .end local v1    # "msg":Ljava/lang/String;
    :pswitch_4
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 625
    .local v2, "sku":Ljava/lang/String;
    iget-object v4, p0, Lcom/everycircuit/EveryCircuit$1;->this$0:Lcom/everycircuit/EveryCircuit;

    invoke-static {v4}, Lcom/everycircuit/EveryCircuit;->access$000(Lcom/everycircuit/EveryCircuit;)Lcom/everycircuit/Interface;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/everycircuit/Interface;->onPurchase(Ljava/lang/String;)V

    goto :goto_0

    .line 603
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
