.class Lcom/google/android/gms/internal/zzqa$2;
.super Lcom/google/android/gms/internal/zzqf$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqa;->connect()V
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

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqa$2;->to:Lcom/google/android/gms/internal/zzqa;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzqf$zza;-><init>(Lcom/google/android/gms/internal/zzqe;)V

    return-void
.end method


# virtual methods
.method public zzapi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa$2;->to:Lcom/google/android/gms/internal/zzqa;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqa;->zza(Lcom/google/android/gms/internal/zzqa;)Lcom/google/android/gms/internal/zzqf;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqf;->ur:Lcom/google/android/gms/internal/zzqm$zza;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzqm$zza;->zzm(Landroid/os/Bundle;)V

    return-void
.end method
