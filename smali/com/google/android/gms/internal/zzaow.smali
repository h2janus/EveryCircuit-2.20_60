.class public abstract Lcom/google/android/gms/internal/zzaow;
.super Lcom/google/android/gms/internal/zzapc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/zzaow",
        "<TM;>;>",
        "Lcom/google/android/gms/internal/zzapc;"
    }
.end annotation


# instance fields
.field protected bib:Lcom/google/android/gms/internal/zzaoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzapc;-><init>()V

    return-void
.end method


# virtual methods
.method public ac()Lcom/google/android/gms/internal/zzaow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/internal/zzapc;->ad()Lcom/google/android/gms/internal/zzapc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaow;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/zzapa;->zza(Lcom/google/android/gms/internal/zzaow;Lcom/google/android/gms/internal/zzaow;)V

    return-object v0
.end method

.method public synthetic ad()Lcom/google/android/gms/internal/zzapc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaow;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzaow;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaow;->ac()Lcom/google/android/gms/internal/zzaow;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/zzaox;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/zzaox",
            "<TM;TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    iget v2, p1, Lcom/google/android/gms/internal/zzaox;->tag:I

    invoke-static {v2}, Lcom/google/android/gms/internal/zzapf;->zzafa(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzaoy;->zzaew(I)Lcom/google/android/gms/internal/zzaoz;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzaoz;->zzb(Lcom/google/android/gms/internal/zzaox;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public zza(Lcom/google/android/gms/internal/zzaov;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzaoy;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/zzaoy;->zzaex(I)Lcom/google/android/gms/internal/zzaoz;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzaoz;->zza(Lcom/google/android/gms/internal/zzaov;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method protected final zza(Lcom/google/android/gms/internal/zzaou;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaou;->getPosition()I

    move-result v0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/zzaou;->zzaeg(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/zzapf;->zzafa(I)I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaou;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/zzaou;->zzad(II)[B

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/zzape;

    invoke-direct {v2, p2, v0}, Lcom/google/android/gms/internal/zzape;-><init>(I[B)V

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    if-nez v3, :cond_2

    new-instance v3, Lcom/google/android/gms/internal/zzaoy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/zzaoy;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    :goto_1
    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/zzaoz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzaoz;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/zzaoy;->zza(ILcom/google/android/gms/internal/zzaoz;)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/zzaoz;->zza(Lcom/google/android/gms/internal/zzape;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzaoy;->zzaew(I)Lcom/google/android/gms/internal/zzaoz;

    move-result-object v0

    goto :goto_1
.end method

.method protected zzy()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaoy;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaow;->bib:Lcom/google/android/gms/internal/zzaoy;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/zzaoy;->zzaex(I)Lcom/google/android/gms/internal/zzaoz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzaoz;->zzy()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method
