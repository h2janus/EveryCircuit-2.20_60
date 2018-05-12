.class Lcom/google/android/gms/internal/zzqb$zzb$2;
.super Lcom/google/android/gms/internal/zzqf$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqb$zzb;->zzapi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tK:Lcom/google/android/gms/internal/zzqb$zzb;

.field final synthetic tL:Lcom/google/android/gms/common/internal/zzd$zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqb$zzb;Lcom/google/android/gms/internal/zzqe;Lcom/google/android/gms/common/internal/zzd$zzf;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqb$zzb$2;->tK:Lcom/google/android/gms/internal/zzqb$zzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqb$zzb$2;->tL:Lcom/google/android/gms/common/internal/zzd$zzf;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzqf$zza;-><init>(Lcom/google/android/gms/internal/zzqe;)V

    return-void
.end method


# virtual methods
.method public zzapi()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb$2;->tL:Lcom/google/android/gms/common/internal/zzd$zzf;

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/zzd$zzf;->zzh(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
