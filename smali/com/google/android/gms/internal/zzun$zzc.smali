.class public final Lcom/google/android/gms/internal/zzun$zzc;
.super Lcom/google/android/gms/internal/zzapc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field private static volatile aof:[Lcom/google/android/gms/internal/zzun$zzc;


# instance fields
.field public aog:Lcom/google/android/gms/internal/zzun$zzf;

.field public aoh:Lcom/google/android/gms/internal/zzun$zzd;

.field public aoi:Ljava/lang/Boolean;

.field public aoj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapc;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzun$zzc;->zzbwe()Lcom/google/android/gms/internal/zzun$zzc;

    return-void
.end method

.method public static zzbwd()[Lcom/google/android/gms/internal/zzun$zzc;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzun$zzc;->aof:[Lcom/google/android/gms/internal/zzun$zzc;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzapa;->bij:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzun$zzc;->aof:[Lcom/google/android/gms/internal/zzun$zzc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzun$zzc;

    sput-object v0, Lcom/google/android/gms/internal/zzun$zzc;->aof:[Lcom/google/android/gms/internal/zzun$zzc;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzun$zzc;->aof:[Lcom/google/android/gms/internal/zzun$zzc;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzun$zzc;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/zzun$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzun$zzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    if-eqz v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzun$zzd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    if-nez v2, :cond_9

    iget-object v2, p1, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    if-nez v2, :cond_3

    :goto_3
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzun$zzf;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzun$zzd;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public zza(Lcom/google/android/gms/internal/zzaov;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaov;->zza(ILcom/google/android/gms/internal/zzapc;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaov;->zza(ILcom/google/android/gms/internal/zzapc;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaov;->zzj(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaov;->zzr(ILjava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzapc;->zza(Lcom/google/android/gms/internal/zzaov;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaou;)Lcom/google/android/gms/internal/zzapc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzun$zzc;->zzbf(Lcom/google/android/gms/internal/zzaou;)Lcom/google/android/gms/internal/zzun$zzc;

    move-result-object v0

    return-object v0
.end method

.method public zzbf(Lcom/google/android/gms/internal/zzaou;)Lcom/google/android/gms/internal/zzun$zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaou;->J()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/zzapf;->zzb(Lcom/google/android/gms/internal/zzaou;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzun$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzun$zzf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaou;->zza(Lcom/google/android/gms/internal/zzapc;)V

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzun$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzun$zzd;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaou;->zza(Lcom/google/android/gms/internal/zzapc;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaou;->P()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaou;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public zzbwe()Lcom/google/android/gms/internal/zzun$zzc;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzun$zzc;->bik:I

    return-object p0
.end method

.method protected zzy()I
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapc;->zzy()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aog:Lcom/google/android/gms/internal/zzun$zzf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaov;->zzc(ILcom/google/android/gms/internal/zzapc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoh:Lcom/google/android/gms/internal/zzun$zzd;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaov;->zzc(ILcom/google/android/gms/internal/zzapc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoi:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaov;->zzk(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzun$zzc;->aoj:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaov;->zzs(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
