.class public Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;
.super Ljava/lang/Object;
.source "EveryCircuit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/EveryCircuit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadTaskStatus"
.end annotation


# instance fields
.field public theStatus:I

.field public theTaskId:I

.field public theThreadId:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .param p1, "threadId"    # I
    .param p2, "taskId"    # I
    .param p3, "status"    # I

    .prologue
    .line 589
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 590
    iput p1, p0, Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;->theThreadId:I

    .line 591
    iput p2, p0, Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;->theTaskId:I

    .line 592
    iput p3, p0, Lcom/everycircuit/EveryCircuit$ThreadTaskStatus;->theStatus:I

    .line 593
    return-void
.end method
