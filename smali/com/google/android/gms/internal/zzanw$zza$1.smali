.class Lcom/google/android/gms/internal/zzanw$zza$1;
.super Lcom/google/android/gms/internal/zzanw$zzc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzanw$zza;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzanw$zzc",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic bfm:Lcom/google/android/gms/internal/zzanw$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzanw$zza;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/zzanw$zza$1;->bfm:Lcom/google/android/gms/internal/zzanw$zza;

    iget-object v0, p1, Lcom/google/android/gms/internal/zzanw$zza;->bfl:Lcom/google/android/gms/internal/zzanw;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/zzanw$zzc;-><init>(Lcom/google/android/gms/internal/zzanw;Lcom/google/android/gms/internal/zzanw$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanw$zza$1;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzanw$zza$1;->c()Lcom/google/android/gms/internal/zzanw$zzd;

    move-result-object v0

    return-object v0
.end method
