.class Lcom/google/android/gms/internal/zzqb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzqb;->zzapm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tG:Lcom/google/android/gms/internal/zzqb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzqb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqb$1;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqb$1;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqb;->zzb(Lcom/google/android/gms/internal/zzqb;)Lcom/google/android/gms/common/zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqb$1;->tG:Lcom/google/android/gms/internal/zzqb;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqb;->zza(Lcom/google/android/gms/internal/zzqb;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzc;->zzbp(Landroid/content/Context;)V

    return-void
.end method
