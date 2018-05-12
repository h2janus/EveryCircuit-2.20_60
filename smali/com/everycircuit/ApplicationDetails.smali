.class public Lcom/everycircuit/ApplicationDetails;
.super Ljava/lang/Object;
.source "ApplicationDetails.java"


# instance fields
.field public theBroadcastMessage:Ljava/lang/String;

.field public theSkuInfos:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/everycircuit/ApplicationDetails;->theSkuInfos:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/everycircuit/ApplicationDetails;->theBroadcastMessage:Ljava/lang/String;

    .line 17
    return-void
.end method
