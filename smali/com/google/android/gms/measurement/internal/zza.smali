.class Lcom/google/android/gms/measurement/internal/zza;
.super Ljava/lang/Object;


# instance fields
.field private By:Ljava/lang/String;

.field private final aja:Lcom/google/android/gms/measurement/internal/zzx;

.field private ajg:Ljava/lang/String;

.field private ajh:Ljava/lang/String;

.field private aji:Ljava/lang/String;

.field private ajj:J

.field private ajk:J

.field private ajl:J

.field private ajm:J

.field private ajn:Ljava/lang/String;

.field private ajo:J

.field private ajp:J

.field private ajq:Z

.field private ajr:J

.field private ajs:J

.field private ajt:J

.field private aju:J

.field private ajv:J

.field private ajw:Z

.field private ajx:J

.field private ajy:J

.field private final zzcjj:Ljava/lang/String;

.field private zzcuq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzaa(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzhs(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zza;->zzcjj:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    return-void
.end method


# virtual methods
.method public setAppVersion(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->zzcuq:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzbb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->zzcuq:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMeasurementEnabled(Z)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajq:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajq:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzat(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajk:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajk:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzau(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajl:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajl:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzav(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajm:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajm:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzaw(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajo:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajo:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzawj()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->By:Ljava/lang/String;

    return-object v0
.end method

.method public zzax(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajp:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajp:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzay(J)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzbn(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zza;->ajj:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajj:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public zzaz(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajx:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajx:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzba(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajy:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajy:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbb(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajr:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajr:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbc(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajs:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajs:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbd(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajt:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajt:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbe(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->aju:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->aju:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbf(J)V
    .locals 5
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajv:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajv:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzbqn()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    return-void
.end method

.method public zzbqo()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajg:Ljava/lang/String;

    return-object v0
.end method

.method public zzbqp()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajh:Ljava/lang/String;

    return-object v0
.end method

.method public zzbqq()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aji:Ljava/lang/String;

    return-object v0
.end method

.method public zzbqr()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajk:J

    return-wide v0
.end method

.method public zzbqs()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajl:J

    return-wide v0
.end method

.method public zzbqt()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajm:J

    return-wide v0
.end method

.method public zzbqu()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajn:Ljava/lang/String;

    return-object v0
.end method

.method public zzbqv()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajo:J

    return-wide v0
.end method

.method public zzbqw()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajp:J

    return-wide v0
.end method

.method public zzbqx()Z
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajq:Z

    return v0
.end method

.method public zzbqy()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajj:J

    return-wide v0
.end method

.method public zzbqz()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajx:J

    return-wide v0
.end method

.method public zzbra()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajy:J

    return-wide v0
.end method

.method public zzbrb()V
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajj:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzbsz()Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzp;->zzbtt()Lcom/google/android/gms/measurement/internal/zzp$zza;

    move-result-object v0

    const-string v1, "Bundle index overflow"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzp$zza;->log(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajj:J

    return-void
.end method

.method public zzbrc()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajr:J

    return-wide v0
.end method

.method public zzbrd()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajs:J

    return-wide v0
.end method

.method public zzbre()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajt:J

    return-wide v0
.end method

.method public zzbrf()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aju:J

    return-wide v0
.end method

.method public zzbrg()J
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajv:J

    return-wide v0
.end method

.method public zzkz(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->By:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzbb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->By:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzla(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajg:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzbb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajg:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzlb(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajh:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzbb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajh:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzlc(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aji:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzbb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->aji:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzld(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajn:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzbb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zza;->ajw:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zza;->ajn:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public zzsi()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->zzcjj:Ljava/lang/String;

    return-object v0
.end method

.method public zzxc()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->aja:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzx;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zza;->zzcuq:Ljava/lang/String;

    return-object v0
.end method
