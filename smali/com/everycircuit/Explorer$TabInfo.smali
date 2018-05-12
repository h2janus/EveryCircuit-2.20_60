.class final Lcom/everycircuit/Explorer$TabInfo;
.super Ljava/lang/Object;
.source "Explorer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/everycircuit/Explorer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TabInfo"
.end annotation


# instance fields
.field private final theArgs:Landroid/os/Bundle;

.field private final theClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0
    .param p2, "args"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 903
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 904
    iput-object p1, p0, Lcom/everycircuit/Explorer$TabInfo;->theClazz:Ljava/lang/Class;

    .line 905
    iput-object p2, p0, Lcom/everycircuit/Explorer$TabInfo;->theArgs:Landroid/os/Bundle;

    .line 906
    return-void
.end method

.method static synthetic access$1000(Lcom/everycircuit/Explorer$TabInfo;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Explorer$TabInfo;

    .prologue
    .line 897
    iget-object v0, p0, Lcom/everycircuit/Explorer$TabInfo;->theArgs:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic access$900(Lcom/everycircuit/Explorer$TabInfo;)Ljava/lang/Class;
    .locals 1
    .param p0, "x0"    # Lcom/everycircuit/Explorer$TabInfo;

    .prologue
    .line 897
    iget-object v0, p0, Lcom/everycircuit/Explorer$TabInfo;->theClazz:Ljava/lang/Class;

    return-object v0
.end method
