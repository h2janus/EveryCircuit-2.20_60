.class public final Lcom/google/android/gms/internal/zzae$zza$zza;
.super Lcom/google/android/gms/internal/zzaow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzae$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzaow",
        "<",
        "Lcom/google/android/gms/internal/zzae$zza$zza;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile zzem:[Lcom/google/android/gms/internal/zzae$zza$zza;


# instance fields
.field public zzdf:Ljava/lang/Long;

.field public zzdg:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaow;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->bik:I

    return-void
.end method

.method public static zzz()[Lcom/google/android/gms/internal/zzae$zza$zza;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzem:[Lcom/google/android/gms/internal/zzae$zza$zza;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/zzapa;->bij:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzem:[Lcom/google/android/gms/internal/zzae$zza$zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/zzae$zza$zza;

    sput-object v0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzem:[Lcom/google/android/gms/internal/zzae$zza$zza;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzem:[Lcom/google/android/gms/internal/zzae$zza$zza;

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
.method public zza(Lcom/google/android/gms/internal/zzaov;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzaov;->zzb(IJ)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzaov;->zzb(IJ)V

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzaow;->zza(Lcom/google/android/gms/internal/zzaov;)V

    return-void
.end method

.method public synthetic zzb(Lcom/google/android/gms/internal/zzaou;)Lcom/google/android/gms/internal/zzapc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzae$zza$zza;->zzd(Lcom/google/android/gms/internal/zzaou;)Lcom/google/android/gms/internal/zzae$zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public zzd(Lcom/google/android/gms/internal/zzaou;)Lcom/google/android/gms/internal/zzae$zza$zza;
    .locals 2
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

    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/zzaow;->zza(Lcom/google/android/gms/internal/zzaou;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaou;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaou;->M()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method protected zzy()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzaow;->zzy()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdf:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzaov;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzae$zza$zza;->zzdg:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzaov;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
