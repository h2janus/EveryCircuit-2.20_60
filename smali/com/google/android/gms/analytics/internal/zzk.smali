.class public Lcom/google/android/gms/analytics/internal/zzk;
.super Lcom/google/android/gms/analytics/internal/zzd;


# instance fields
.field private final zzctp:Lcom/google/android/gms/internal/zzly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Lcom/google/android/gms/internal/zzly;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzly;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzctp:Lcom/google/android/gms/internal/zzly;

    return-void
.end method


# virtual methods
.method public zzaad()Lcom/google/android/gms/internal/zzly;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzzg()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzctp:Lcom/google/android/gms/internal/zzly;

    return-object v0
.end method

.method public zzvz()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzwe()Lcom/google/android/gms/analytics/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzxb()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzctp:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/zzly;->setAppName(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzxc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzctp:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzly;->setAppVersion(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected zzwv()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzi;->zzws()Lcom/google/android/gms/internal/zzly;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/analytics/internal/zzk;->zzctp:Lcom/google/android/gms/internal/zzly;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzly;->zza(Lcom/google/android/gms/internal/zzly;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzk;->zzvz()V

    return-void
.end method
