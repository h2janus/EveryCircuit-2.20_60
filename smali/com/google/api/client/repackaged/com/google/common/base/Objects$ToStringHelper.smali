.class public final Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
.super Ljava/lang/Object;
.source "Objects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/repackaged/com/google/common/base/Objects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private holderHead:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

.field private holderTail:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

.field private omitNullValues:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Objects$1;)V

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->holderHead:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    .line 202
    iget-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->holderHead:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->holderTail:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->omitNullValues:Z

    .line 209
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->className:Ljava/lang/String;

    .line 210
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/api/client/repackaged/com/google/common/base/Objects$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Lcom/google/api/client/repackaged/com/google/common/base/Objects$1;

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    .locals 2

    .prologue
    .line 408
    new-instance v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;-><init>(Lcom/google/api/client/repackaged/com/google/common/base/Objects$1;)V

    .line 409
    .local v0, "valueHolder":Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    iget-object v1, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->holderTail:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->next:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->holderTail:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    .line 410
    return-object v0
.end method

.method private addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 414
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 415
    .local v0, "valueHolder":Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    iput-object p1, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 416
    return-object p0
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 420
    invoke-direct {p0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 421
    .local v0, "valueHolder":Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    iput-object p2, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    .line 422
    invoke-static {p1}, Lcom/google/api/client/repackaged/com/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    .line 423
    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;C)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # C

    .prologue
    .line 251
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;D)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    .prologue
    .line 261
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;F)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # F

    .prologue
    .line 271
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;I)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # I

    .prologue
    .line 281
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;J)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 291
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 231
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/String;Z)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .prologue
    .line 241
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(C)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # C

    .prologue
    .line 325
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(D)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 337
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(F)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 349
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(I)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 361
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(J)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 373
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public addValue(Z)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 313
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->addHolder(Ljava/lang/Object;)Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;

    move-result-object v0

    return-object v0
.end method

.method public omitNullValues()Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;
    .locals 1

    .prologue
    .line 220
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->omitNullValues:Z

    .line 221
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 388
    iget-boolean v2, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->omitNullValues:Z

    .line 389
    .local v2, "omitNullValuesSnapshot":Z
    const-string v1, ""

    .line 390
    .local v1, "nextSeparator":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v5, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x7b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 392
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v4, p0, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper;->holderHead:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    iget-object v3, v4, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->next:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    .local v3, "valueHolder":Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;
    :goto_0
    if-eqz v3, :cond_3

    .line 394
    if-eqz v2, :cond_0

    iget-object v4, v3, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 395
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    const-string v1, ", "

    .line 398
    iget-object v4, v3, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 399
    iget-object v4, v3, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x3d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 401
    :cond_1
    iget-object v4, v3, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    :cond_2
    iget-object v3, v3, Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;->next:Lcom/google/api/client/repackaged/com/google/common/base/Objects$ToStringHelper$ValueHolder;

    goto :goto_0

    .line 404
    :cond_3
    const/16 v4, 0x7d

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
