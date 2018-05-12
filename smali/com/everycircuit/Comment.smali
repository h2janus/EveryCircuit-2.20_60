.class public Lcom/everycircuit/Comment;
.super Ljava/lang/Object;
.source "Comment.java"


# instance fields
.field public theCircuitId:Ljava/lang/String;

.field public theCommentId:Ljava/lang/String;

.field public theDateCreated:J

.field public theGuiStringDateCreated:Ljava/lang/String;

.field public theText:Ljava/lang/String;

.field public theUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method


# virtual methods
.method public canDelete(Lcom/everycircuit/EveryCircuit;)Z
    .locals 2
    .param p1, "everyCircuit"    # Lcom/everycircuit/EveryCircuit;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/everycircuit/Comment;->theUsername:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/everycircuit/EveryCircuit;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
