.class public final Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/repackaged/com/google/common/base/Splitter$SplittingIterator;,
        Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;,
        Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;
    }
.end annotation


# instance fields
.field private final limit:I

.field private final omitEmptyStrings:Z

.field private final strategy:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;

.field private final trimmer:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;


# direct methods
.method private constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;)V
    .locals 3
    .param p1, "strategy"    # Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;

    .prologue
    .line 110
    const/4 v0, 0x0

    sget-object v1, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->NONE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;ZLcom/google/api/client/repackaged/com/google/common/base/CharMatcher;I)V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;ZLcom/google/api/client/repackaged/com/google/common/base/CharMatcher;I)V
    .locals 0
    .param p1, "strategy"    # Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;
    .param p2, "omitEmptyStrings"    # Z
    .param p3, "trimmer"    # Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .param p4, "limit"    # I

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->strategy:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;

    .line 116
    iput-boolean p2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 117
    iput-object p3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->trimmer:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .line 118
    iput p4, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->limit:I

    .line 119
    return-void
.end method

.method static synthetic access$000(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .param p0, "x0"    # Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .param p1, "x1"    # Ljava/lang/CharSequence;

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .locals 1
    .param p0, "x0"    # Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->trimmer:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->omitEmptyStrings:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)I
    .locals 1
    .param p0, "x0"    # Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    .prologue
    .line 103
    iget v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->limit:I

    return v0
.end method

.method public static fixedLength(I)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .locals 2
    .param p0, "length"    # I

    .prologue
    .line 277
    if-lez p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 279
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$4;

    invoke-direct {v1, p0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$4;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;)V

    return-object v0

    .line 277
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static on(C)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .locals 1
    .param p0, "separator"    # C

    .prologue
    .line 130
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->is(C)Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->on(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public static on(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .locals 2
    .param p0, "separatorMatcher"    # Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    .prologue
    .line 144
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1;

    invoke-direct {v1, p0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)V

    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .locals 2
    .param p0, "separator"    # Ljava/lang/String;

    .prologue
    .line 171
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "The separator may not be the empty string."

    invoke-static {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 174
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$2;

    invoke-direct {v1, p0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;)V

    return-object v0

    .line 171
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static on(Ljava/util/regex/Pattern;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .locals 4
    .param p0, "separatorPattern"    # Ljava/util/regex/Pattern;
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtIncompatible;
        value = "java.util.regex"
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 216
    invoke-static {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "The pattern may not match the empty string: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 220
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3;

    invoke-direct {v1, p0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$3;-><init>(Ljava/util/regex/Pattern;)V

    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 217
    goto :goto_0
.end method

.method public static onPattern(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .locals 1
    .param p0, "separatorPattern"    # Ljava/lang/String;
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtIncompatible;
        value = "java.util.regex"
    .end annotation

    .prologue
    .line 254
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->on(Ljava/util/regex/Pattern;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    move-result-object v0

    return-object v0
.end method

.method private splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->strategy:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;

    invoke-interface {v0, p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;->iterator(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public limit(I)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .locals 5
    .param p1, "limit"    # I
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 340
    if-lez p1, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "must be greater than zero: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 341
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->strategy:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;

    iget-boolean v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->omitEmptyStrings:Z

    iget-object v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->trimmer:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;ZLcom/google/api/client/repackaged/com/google/common/base/CharMatcher;I)V

    return-object v0

    :cond_0
    move v0, v2

    .line 340
    goto :goto_0
.end method

.method public omitEmptyStrings()Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .locals 5
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 316
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->strategy:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->trimmer:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    iget v4, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->limit:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;ZLcom/google/api/client/repackaged/com/google/common/base/CharMatcher;I)V

    return-object v0
.end method

.method public split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$5;

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$5;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public splitToList(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .param p1, "sequence"    # Ljava/lang/CharSequence;
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 419
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public trimResults()Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .locals 1
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 356
    sget-object v0, Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;->WHITESPACE:Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;

    invoke-virtual {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->trimResults(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public trimResults(Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .locals 4
    .param p1, "trimmer"    # Lcom/google/api/client/repackaged/com/google/common/base/CharMatcher;
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 373
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->strategy:Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;

    iget-boolean v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->omitEmptyStrings:Z

    iget v3, p0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->limit:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter$Strategy;ZLcom/google/api/client/repackaged/com/google/common/base/CharMatcher;I)V

    return-object v0
.end method

.method public withKeyValueSeparator(C)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;
    .locals 1
    .param p1, "separator"    # C
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 449
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->on(C)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->withKeyValueSeparator(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;

    move-result-object v0

    return-object v0
.end method

.method public withKeyValueSeparator(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;
    .locals 2
    .param p1, "keyValueSplitter"    # Lcom/google/api/client/repackaged/com/google/common/base/Splitter;
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 462
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Lcom/google/api/client/repackaged/com/google/common/base/Splitter;Lcom/google/api/client/repackaged/com/google/common/base/Splitter$1;)V

    return-object v0
.end method

.method public withKeyValueSeparator(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;
    .locals 1
    .param p1, "separator"    # Ljava/lang/String;
    .annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .prologue
    .line 437
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->on(Ljava/lang/String;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Splitter;->withKeyValueSeparator(Lcom/google/api/client/repackaged/com/google/common/base/Splitter;)Lcom/google/api/client/repackaged/com/google/common/base/Splitter$MapSplitter;

    move-result-object v0

    return-object v0
.end method
