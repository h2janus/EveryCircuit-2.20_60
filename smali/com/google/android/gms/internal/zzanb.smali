.class public final Lcom/google/android/gms/internal/zzanb;
.super Lcom/google/android/gms/internal/zzamy;


# instance fields
.field private final bet:Lcom/google/android/gms/internal/zzanw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzanw",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzamy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzamy;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzanw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzanw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzanb;->bet:Lcom/google/android/gms/internal/zzanw;

    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzamy;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->bet:Lcom/google/android/gms/internal/zzanw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanw;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/zzanb;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/zzanb;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzanb;->bet:Lcom/google/android/gms/internal/zzanw;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzanb;->bet:Lcom/google/android/gms/internal/zzanw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzanw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->bet:Lcom/google/android/gms/internal/zzanw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzanw;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->bet:Lcom/google/android/gms/internal/zzanw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzanw;->hashCode()I

    move-result v0

    return v0
.end method

.method public zza(Ljava/lang/String;Lcom/google/android/gms/internal/zzamy;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/zzana;->bes:Lcom/google/android/gms/internal/zzana;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->bet:Lcom/google/android/gms/internal/zzanw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzanw;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public zzsx(Ljava/lang/String;)Lcom/google/android/gms/internal/zzamy;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzanb;->bet:Lcom/google/android/gms/internal/zzanw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzanw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzamy;

    return-object v0
.end method
