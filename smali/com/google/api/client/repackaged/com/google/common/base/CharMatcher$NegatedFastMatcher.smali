.class final Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedFastMatcher;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NegatedFastMatcher"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V
    .locals 0
    .param p1, "original"    # Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .prologue
    .line 835
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    .line 836
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V
    .locals 0
    .param p1, "toString"    # Ljava/lang/String;
    .param p2, "original"    # Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .prologue
    .line 839
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;-><init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    .line 840
    return-void
.end method


# virtual methods
.method public final precomputed()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 0

    .prologue
    .line 844
    return-object p0
.end method

.method withToString(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 2
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 849
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedFastMatcher;

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedFastMatcher;->original:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    invoke-direct {v0, p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedFastMatcher;-><init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    return-object v0
.end method