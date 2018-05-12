.class public Lcom/everycircuit/Error;
.super Ljava/lang/Object;
.source "Error.java"


# instance fields
.field public theCode:I

.field public theDescription:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/everycircuit/Error;->theDescription:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public success()Z
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/everycircuit/Error;->theCode:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
