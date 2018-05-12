.class public Lcom/everycircuit/MMLog;
.super Ljava/lang/Object;
.source "MMLog.java"


# static fields
.field static theEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/everycircuit/MMLog;->theEnabled:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 30
    sget-boolean v0, Lcom/everycircuit/MMLog;->theEnabled:Z

    if-nez v0, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    const-string v0, "MuseMaze"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 23
    sget-boolean v0, Lcom/everycircuit/MMLog;->theEnabled:Z

    if-nez v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string v0, "MuseMaze"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static eD(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 37
    sget-boolean v0, Lcom/everycircuit/MMLog;->theEnabled:Z

    if-nez v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 39
    :cond_0
    const-string v0, "MuseMaze.D"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    .line 16
    sget-boolean v0, Lcom/everycircuit/MMLog;->theEnabled:Z

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "MuseMaze"

    invoke-static {v0}, Lcom/everycircuit/EveryCircuit;->NO_RES(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
