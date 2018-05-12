.class Lcom/google/android/gms/internal/zzps$zza$1;
.super Lcom/google/android/gms/internal/zzqj$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzps$zza;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sG:Landroid/app/Dialog;

.field final synthetic sH:Lcom/google/android/gms/internal/zzps$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzps$zza;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzps$zza$1;->sH:Lcom/google/android/gms/internal/zzps$zza;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzps$zza$1;->sG:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzqj$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public zzaor()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzps$zza$1;->sH:Lcom/google/android/gms/internal/zzps$zza;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzps$zza;->sF:Lcom/google/android/gms/internal/zzps;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzps;->zzaoq()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzps$zza$1;->sG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzps$zza$1;->sG:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
