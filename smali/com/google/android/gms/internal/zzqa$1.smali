.class Lcom/google/android/gms/internal/zzqa$1;
.super Lcom/google/android/gms/internal/zzqf$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqa;->zzd(Lcom/google/android/gms/internal/zzpr$zza;)Lcom/google/android/gms/internal/zzpr$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic to:Lcom/google/android/gms/internal/zzqa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqa;Lcom/google/android/gms/internal/zzqe;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqa$1;->to:Lcom/google/android/gms/internal/zzqa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzqf$zza;-><init>(Lcom/google/android/gms/internal/zzqe;)V

    return-void
.end method


# virtual methods
.method public zzapi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$1;->to:Lcom/google/android/gms/internal/zzqa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqa;->onConnectionSuspended(I)V

    return-void
.end method
