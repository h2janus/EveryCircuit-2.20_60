.class public Lcom/google/android/gms/internal/zzqo;
.super Ljava/lang/Object;


# instance fields
.field protected final va:Lcom/google/android/gms/internal/zzqp;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/zzqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqo;->va:Lcom/google/android/gms/internal/zzqp;

    return-void
.end method

.method protected static zzc(Lcom/google/android/gms/internal/zzqn;)Lcom/google/android/gms/internal/zzqp;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqn;->zzaqm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqn;->zzaqo()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzra;->zza(Landroid/support/v4/app/FragmentActivity;)Lcom/google/android/gms/internal/zzra;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqn;->zzaqn()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqq;->zzt(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzqq;

    move-result-object v0

    goto :goto_0
.end method

.method protected static zzs(Landroid/app/Activity;)Lcom/google/android/gms/internal/zzqp;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/zzqn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzqn;-><init>(Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/zzqo;->zzc(Lcom/google/android/gms/internal/zzqn;)Lcom/google/android/gms/internal/zzqp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzqo;->va:Lcom/google/android/gms/internal/zzqp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzqp;->zzaqp()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    return-void
.end method
