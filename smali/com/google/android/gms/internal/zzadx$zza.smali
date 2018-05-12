.class public final Lcom/google/android/gms/internal/zzadx$zza;
.super Lcom/google/android/gms/internal/zzaow;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzadx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzaow",
        "<",
        "Lcom/google/android/gms/internal/zzadx$zza;",
        ">;"
    }
.end annotation


# instance fields
.field public aDp:J

.field public aDq:Lcom/google/android/gms/internal/zzah$zzj;

.field public zzwq:Lcom/google/android/gms/internal/zzah$zzf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzaow;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzadx$zza;->zzcgt()Lcom/google/android/gms/internal/zzadx$zza;

    return-void
.end method

.method public static zzap([B)Lcom/google/android/gms/internal/zzadx$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/zzapb;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/zzadx$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzadx$zza;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/zzapc;->zza(Lcom/google/android/gms/internal/zzapc;[B)Lcom/google/android/gms/internal/zzapc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzadx$zza;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/zzadx$zza;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/zzadx$zza;

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDp:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/zzadx$zza;->aDp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v2, :cond_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->bib:Lcom/google/android/gms/internal/zzaoy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->bib:Lcom/google/android/gms/internal/zzaoy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaoy;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_4
    iget-object v2, p1, Lcom/google/android/gms/internal/zzadx$zza;->bib:Lcom/google/android/gms/internal/zzaoy;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lcom/google/android/gms/internal/zzadx$zza;->bib:Lcom/google/android/gms/internal/zzaoy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaoy;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzah$zzf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    iget-object v3, p1, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzah$zzj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->bib:Lcom/google/android/gms/internal/zzaoy;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzadx$zza;->bib:Lcom/google/android/gms/internal/zzaoy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaoy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDp:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDp:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->bib:Lcom/google/android/gms/internal/zzaoy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->bib:Lcom/google/android/gms/internal/zzaoy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaoy;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_2
    add-int/2addr v0, v1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzah$zzf;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzah$zzj;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/zzadx$zza;->bib:Lcom/google/android/gms/internal/zzaoy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaoy;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public zza(Lcom/google/android/gms/internal/zzaov;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/zzaov;->zzb(IJ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaov;->zza(ILcom/google/android/gms/internal/zzapc;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzaov;->zza(ILcom/google/android/gms/internal/zzapc;)V

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzadx$zza;->zzbt(Lcom/google/android/gms/internal/zzaou;)Lcom/google/android/gms/internal/zzadx$zza;

    move-result-object v0

    return-object v0
.end method

.method public zzbt(Lcom/google/android/gms/internal/zzaou;)Lcom/google/android/gms/internal/zzadx$zza;
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

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDp:J

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzah$zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzah$zzf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaou;->zza(Lcom/google/android/gms/internal/zzapc;)V

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/zzah$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzah$zzj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/zzaou;->zza(Lcom/google/android/gms/internal/zzapc;)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public zzcgt()Lcom/google/android/gms/internal/zzadx$zza;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDp:J

    iput-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    iput-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->bib:Lcom/google/android/gms/internal/zzaoy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzadx$zza;->bik:I

    return-object p0
.end method

.method protected zzy()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/zzaow;->zzy()I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDp:J

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/zzaov;->zze(IJ)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->zzwq:Lcom/google/android/gms/internal/zzah$zzf;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaov;->zzc(ILcom/google/android/gms/internal/zzapc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzadx$zza;->aDq:Lcom/google/android/gms/internal/zzah$zzj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzaov;->zzc(ILcom/google/android/gms/internal/zzapc;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
