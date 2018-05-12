.class public Lcom/google/android/gms/internal/zzqa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzqe;


# instance fields
.field private final tm:Lcom/google/android/gms/internal/zzqf;

.field private tn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzqf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqa;->tn:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzqa;)Lcom/google/android/gms/internal/zzqf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    return-object v0
.end method

.method private zzf(Lcom/google/android/gms/internal/zzpr$zza;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            ">(",
            "Lcom/google/android/gms/internal/zzpr$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqf;->sX:Lcom/google/android/gms/internal/zzqd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqd;->ue:Lcom/google/android/gms/internal/zzrd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzrd;->zzg(Lcom/google/android/gms/internal/zzpr$zza;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqf;->sX:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpr$zza;->zzanp()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqd;->zzb(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zze;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zze;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzqf;->un:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzpr$zza;->zzanp()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpr$zza;->zzz(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-void

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/zzah;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzah;->zzatj()Lcom/google/android/gms/common/api/Api$zzg;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzpr$zza;->zzb(Lcom/google/android/gms/common/api/Api$zzb;)V

    goto :goto_0
.end method


# virtual methods
.method public begin()V
    .locals 0

    return-void
.end method

.method public connect()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqa;->tn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqa;->tn:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    new-instance v1, Lcom/google/android/gms/internal/zzqa$2;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/zzqa$2;-><init>(Lcom/google/android/gms/internal/zzqa;Lcom/google/android/gms/internal/zzqe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqf;->zza(Lcom/google/android/gms/internal/zzqf$zza;)V

    :cond_0
    return-void
.end method

.method public disconnect()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzqa;->tn:Z

    if-eqz v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    iget-object v2, v2, Lcom/google/android/gms/internal/zzqf;->sX:Lcom/google/android/gms/internal/zzqd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzqd;->zzapu()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqa;->tn:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqf;->sX:Lcom/google/android/gms/internal/zzqd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqd;->ud:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzrc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrc;->zzaqt()V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzqf;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqf;->zzi(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqf;->ur:Lcom/google/android/gms/internal/zzqm$zza;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzqa;->tn:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/zzqm$zza;->zzc(IZ)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method zzaph()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzqa;->tn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzqa;->tn:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqf;->sX:Lcom/google/android/gms/internal/zzqd;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqd;->ue:Lcom/google/android/gms/internal/zzrd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzrd;->release()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqa;->disconnect()Z

    :cond_0
    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/zzpr$zza;)Lcom/google/android/gms/internal/zzpr$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/internal/zzpr$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzqa;->zzd(Lcom/google/android/gms/internal/zzpr$zza;)Lcom/google/android/gms/internal/zzpr$zza;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Lcom/google/android/gms/internal/zzpr$zza;)Lcom/google/android/gms/internal/zzpr$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zzb;",
            "T:",
            "Lcom/google/android/gms/internal/zzpr$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzqa;->zzf(Lcom/google/android/gms/internal/zzpr$zza;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqa;->tm:Lcom/google/android/gms/internal/zzqf;

    new-instance v1, Lcom/google/android/gms/internal/zzqa$1;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/internal/zzqa$1;-><init>(Lcom/google/android/gms/internal/zzqa;Lcom/google/android/gms/internal/zzqe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzqf;->zza(Lcom/google/android/gms/internal/zzqf$zza;)V

    goto :goto_0
.end method
