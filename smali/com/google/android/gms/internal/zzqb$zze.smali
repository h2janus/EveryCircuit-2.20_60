.class Lcom/google/android/gms/internal/zzqb$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzqb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zze"
.end annotation


# instance fields
.field final synthetic tG:Lcom/google/android/gms/internal/zzqb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/zzqb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqb$zze;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/internal/zzqb$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqb$zze;-><init>(Lcom/google/android/gms/internal/zzqb;)V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zze;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqb;->zzf(Lcom/google/android/gms/internal/zzqb;)Lcom/google/android/gms/internal/zzvx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzqb$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzqb$zze;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzqb$zzd;-><init>(Lcom/google/android/gms/internal/zzqb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzvx;->zza(Lcom/google/android/gms/signin/internal/zzd;)V

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zze;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqb;->zzc(Lcom/google/android/gms/internal/zzqb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zze;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzqb;->zzb(Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zze;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqb;->zzi(Lcom/google/android/gms/internal/zzqb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zze;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqb;->zzj(Lcom/google/android/gms/internal/zzqb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zze;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqb;->zzc(Lcom/google/android/gms/internal/zzqb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zze;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzqb;->zza(Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zze;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqb;->zzc(Lcom/google/android/gms/internal/zzqb;)Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
