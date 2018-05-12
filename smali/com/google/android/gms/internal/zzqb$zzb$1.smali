.class Lcom/google/android/gms/internal/zzqb$zzb$1;
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
.field final synthetic tJ:Lcom/google/android/gms/common/ConnectionResult;

.field final synthetic tK:Lcom/google/android/gms/internal/zzqb$zzb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqb$zzb;Lcom/google/android/gms/internal/zzqe;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqb$zzb$1;->tK:Lcom/google/android/gms/internal/zzqb$zzb;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzqb$zzb$1;->tJ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/zzqf$zza;-><init>(Lcom/google/android/gms/internal/zzqe;)V

    return-void
.end method


# virtual methods
.method public zzapi()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$zzb$1;->tK:Lcom/google/android/gms/internal/zzqb$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzqb$zzb;->tG:Lcom/google/android/gms/internal/zzqb;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$zzb$1;->tJ:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzqb;->zza(Lcom/google/android/gms/internal/zzqb;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
