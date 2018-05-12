.class Lcom/everycircuit/ActivityManager$1;
.super Ljava/lang/Object;
.source "ActivityManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/everycircuit/ActivityManager;->launchSplash(Landroid/app/Activity;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/everycircuit/ActivityManager;


# direct methods
.method constructor <init>(Lcom/everycircuit/ActivityManager;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/everycircuit/ActivityManager$1;->this$0:Lcom/everycircuit/ActivityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 210
    const-string v0, "Splash Timer Event"

    invoke-static {v0}, Lcom/everycircuit/MMLog;->d(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/everycircuit/ActivityManager$1;->this$0:Lcom/everycircuit/ActivityManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/everycircuit/ActivityManager;->access$002(Lcom/everycircuit/ActivityManager;Z)Z

    .line 212
    iget-object v0, p0, Lcom/everycircuit/ActivityManager$1;->this$0:Lcom/everycircuit/ActivityManager;

    invoke-static {v0}, Lcom/everycircuit/ActivityManager;->access$100(Lcom/everycircuit/ActivityManager;)Lcom/everycircuit/Splash;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/everycircuit/ActivityManager$1;->this$0:Lcom/everycircuit/ActivityManager;

    invoke-static {v0}, Lcom/everycircuit/ActivityManager;->access$200(Lcom/everycircuit/ActivityManager;)V

    .line 214
    :cond_0
    return-void
.end method
