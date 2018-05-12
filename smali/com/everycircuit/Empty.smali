.class public Lcom/everycircuit/Empty;
.super Landroid/app/Activity;
.source "Empty.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    const-string v0, "[Empty] -------- on create"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/everycircuit/Empty;->finish()V

    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 23
    const-string v0, "[Empty] -------- on destroy"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->i(Ljava/lang/String;)V

    .line 24
    return-void
.end method
