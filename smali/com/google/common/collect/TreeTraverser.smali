.class public abstract Lcom/google/common/collect/TreeTraverser;
.super Ljava/lang/Object;
.source "TreeTraverser.java"


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/TreeTraverser$BreadthFirstIterator;,
        Lcom/google/common/collect/TreeTraverser$PostOrderIterator;,
        Lcom/google/common/collect/TreeTraverser$PostOrderNode;,
        Lcom/google/common/collect/TreeTraverser$PreOrderIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    .local p0, "this":Lcom/google/common/collect/TreeTraverser;, "Lcom/google/common/collect/TreeTraverser<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    return-void
.end method


# virtual methods
.method public final breadthFirstTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/FluentIterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 179
    .local p0, "this":Lcom/google/common/collect/TreeTraverser;, "Lcom/google/common/collect/TreeTraverser<TT;>;"
    .local p1, "root":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lcom/google/common/collect/TreeTraverser$3;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$3;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract children(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable",
            "<TT;>;"
        }
    .end annotation
.end method

.method postOrderIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 130
    .local p0, "this":Lcom/google/common/collect/TreeTraverser;, "Lcom/google/common/collect/TreeTraverser<TT;>;"
    .local p1, "root":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$PostOrderIterator;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final postOrderTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/FluentIterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 119
    .local p0, "this":Lcom/google/common/collect/TreeTraverser;, "Lcom/google/common/collect/TreeTraverser<TT;>;"
    .local p1, "root":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lcom/google/common/collect/TreeTraverser$2;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$2;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method preOrderIterator(Ljava/lang/Object;)Lcom/google/common/collect/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/UnmodifiableIterator",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 80
    .local p0, "this":Lcom/google/common/collect/TreeTraverser;, "Lcom/google/common/collect/TreeTraverser<TT;>;"
    .local p1, "root":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/google/common/collect/TreeTraverser$PreOrderIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$PreOrderIterator;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final preOrderTraversal(Ljava/lang/Object;)Lcom/google/common/collect/FluentIterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/common/collect/FluentIterable",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 69
    .local p0, "this":Lcom/google/common/collect/TreeTraverser;, "Lcom/google/common/collect/TreeTraverser<TT;>;"
    .local p1, "root":Ljava/lang/Object;, "TT;"
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Lcom/google/common/collect/TreeTraverser$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/TreeTraverser$1;-><init>(Lcom/google/common/collect/TreeTraverser;Ljava/lang/Object;)V

    return-object v0
.end method
