.class public abstract Lcom/google/api/client/repackaged/com/google/common/base/Converter;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Lcom/google/api/client/repackaged/com/google/common/base/Function;


# annotations
.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/Beta;
.end annotation

.annotation build Lcom/google/api/client/repackaged/com/google/common/annotations/GwtCompatible;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/repackaged/com/google/common/base/Converter$IdentityConverter;,
        Lcom/google/api/client/repackaged/com/google/common/base/Converter$FunctionBasedConverter;,
        Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;,
        Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/api/client/repackaged/com/google/common/base/Function",
        "<TA;TB;>;"
    }
.end annotation


# instance fields
.field private final handleNullAutomatically:Z

.field private transient reverse:Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter",
            "<TB;TA;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 103
    .local p0, "this":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TA;TB;>;"
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;-><init>(Z)V

    .line 104
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0
    .param p1, "handleNullAutomatically"    # Z

    .prologue
    .line 109
    .local p0, "this":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TA;TB;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-boolean p1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->handleNullAutomatically:Z

    .line 111
    return-void
.end method

.method public static from(Lcom/google/api/client/repackaged/com/google/common/base/Function;Lcom/google/api/client/repackaged/com/google/common/base/Function;)Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Function",
            "<-TA;+TB;>;",
            "Lcom/google/api/client/repackaged/com/google/common/base/Function",
            "<-TB;+TA;>;)",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter",
            "<TA;TB;>;"
        }
    .end annotation

    .prologue
    .line 398
    .local p0, "forwardFunction":Lcom/google/api/client/repackaged/com/google/common/base/Function;, "Lcom/google/api/client/repackaged/com/google/common/base/Function<-TA;+TB;>;"
    .local p1, "backwardFunction":Lcom/google/api/client/repackaged/com/google/common/base/Function;, "Lcom/google/api/client/repackaged/com/google/common/base/Function<-TB;+TA;>;"
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$FunctionBasedConverter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter$FunctionBasedConverter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Function;Lcom/google/api/client/repackaged/com/google/common/base/Function;Lcom/google/api/client/repackaged/com/google/common/base/Converter$1;)V

    return-object v0
.end method

.method public static identity()Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter",
            "<TT;TT;>;"
        }
    .end annotation

    .prologue
    .line 449
    sget-object v0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$IdentityConverter;->INSTANCE:Lcom/google/api/client/repackaged/com/google/common/base/Converter$IdentityConverter;

    return-object v0
.end method


# virtual methods
.method public andThen(Lcom/google/api/client/repackaged/com/google/common/base/Converter;)Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter",
            "<TB;TC;>;)",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter",
            "<TA;TC;>;"
        }
    .end annotation

    .prologue
    .line 288
    .local p0, "this":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TA;TB;>;"
    .local p1, "secondConverter":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TB;TC;>;"
    new-instance v1, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;

    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    invoke-direct {v1, p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ConverterComposition;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Converter;Lcom/google/api/client/repackaged/com/google/common/base/Converter;)V

    return-object v1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 360
    .local p0, "this":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TA;TB;>;"
    .local p1, "a":Ljava/lang/Object;, "TA;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 147
    .local p0, "this":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TA;TB;>;"
    .local p1, "a":Ljava/lang/Object;, "TA;"
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public convertAll(Ljava/lang/Iterable;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TA;>;)",
            "Ljava/lang/Iterable",
            "<TB;>;"
        }
    .end annotation

    .prologue
    .line 179
    .local p0, "this":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TA;TB;>;"
    .local p1, "fromIterable":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+TA;>;"
    const-string v0, "fromIterable"

    invoke-static {p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$1;

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter$1;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Converter;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method correctedDoBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    .local p0, "this":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TA;TB;>;"
    .local p1, "b":Ljava/lang/Object;, "TB;"
    iget-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    .line 164
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->doBackward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method correctedDoForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 152
    .local p0, "this":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TA;TB;>;"
    .local p1, "a":Ljava/lang/Object;, "TA;"
    iget-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->handleNullAutomatically:Z

    if-eqz v0, :cond_1

    .line 154
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    .line 154
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->doForward(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation
.end method

.method protected abstract doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 376
    .local p0, "this":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TA;TB;>;"
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public reverse()Lcom/google/api/client/repackaged/com/google/common/base/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/repackaged/com/google/common/base/Converter",
            "<TB;TA;>;"
        }
    .end annotation

    .prologue
    .line 212
    .local p0, "this":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TA;TB;>;"
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->reverse:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    .line 213
    .local v0, "result":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TB;TA;>;"
    if-nez v0, :cond_0

    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;

    .end local v0    # "result":Lcom/google/api/client/repackaged/com/google/common/base/Converter;, "Lcom/google/api/client/repackaged/com/google/common/base/Converter<TB;TA;>;"
    invoke-direct {v0, p0}, Lcom/google/api/client/repackaged/com/google/common/base/Converter$ReverseConverter;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Converter;)V

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Converter;->reverse:Lcom/google/api/client/repackaged/com/google/common/base/Converter;

    :cond_0
    return-object v0
.end method