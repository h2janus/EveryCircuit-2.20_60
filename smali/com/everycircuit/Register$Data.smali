.class Lcom/everycircuit/Register$Data;
.super Ljava/lang/Object;
.source "Register.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/Register;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Data"
.end annotation


# instance fields
.field canClose:Z

.field shortMessageText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "shortMessageText"    # Ljava/lang/String;
    .param p2, "canClose"    # Z

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 575
    iput-object p1, p0, Lcom/everycircuit/Register$Data;->shortMessageText:Ljava/lang/String;

    .line 576
    iput-boolean p2, p0, Lcom/everycircuit/Register$Data;->canClose:Z

    .line 577
    return-void
.end method
