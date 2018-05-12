.class Lcom/everycircuit/SignIn$Data;
.super Ljava/lang/Object;
.source "SignIn.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/SignIn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Data"
.end annotation


# instance fields
.field canClose:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "canClose"    # Z

    .prologue
    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 404
    iput-boolean p1, p0, Lcom/everycircuit/SignIn$Data;->canClose:Z

    .line 405
    return-void
.end method
