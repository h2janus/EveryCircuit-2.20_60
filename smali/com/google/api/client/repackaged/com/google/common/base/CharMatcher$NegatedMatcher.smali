.class Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;
.super Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NegatedMatcher"
.end annotation


# instance fields
.field final original:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;


# direct methods
.method constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V
    .locals 2
    .param p1, "original"    # Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .prologue
    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".negate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;-><init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    .line 636
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V
    .locals 0
    .param p1, "toString"    # Ljava/lang/String;
    .param p2, "original"    # Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .prologue
    .line 630
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;-><init>(Ljava/lang/String;)V

    .line 631
    iput-object p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;->original:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 632
    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "x0"    # Ljava/lang/Object;

    .prologue
    .line 626
    check-cast p1, Ljava/lang/Character;

    .end local p1    # "x0":Ljava/lang/Object;
    invoke-super {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->apply(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public countIn(Ljava/lang/CharSequence;)I
    .locals 2
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .prologue
    .line 651
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;->original:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    invoke-virtual {v1, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->countIn(Ljava/lang/CharSequence;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public matches(C)Z
    .locals 1
    .param p1, "c"    # C

    .prologue
    .line 639
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;->original:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public matchesAllOf(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .prologue
    .line 643
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;->original:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matchesNoneOf(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public matchesNoneOf(Ljava/lang/CharSequence;)Z
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;

    .prologue
    .line 647
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;->original:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    invoke-virtual {v0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public negate()Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;->original:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    return-object v0
.end method

.method setBits(Ljava/util/BitSet;)V
    .locals 3
    .param p1, "table"    # Ljava/util/BitSet;
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtIncompatible;
        value = "java.util.BitSet"
    .end annotation

    .prologue
    .line 657
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 658
    .local v0, "tmp":Ljava/util/BitSet;
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;->original:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    invoke-virtual {v1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->setBits(Ljava/util/BitSet;)V

    .line 659
    const/4 v1, 0x0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 660
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->or(Ljava/util/BitSet;)V

    .line 661
    return-void
.end method

.method withToString(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 2
    .param p1, "description"    # Ljava/lang/String;

    .prologue
    .line 669
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;->original:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    invoke-direct {v0, p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher$NegatedMatcher;-><init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    return-object v0
.end method
