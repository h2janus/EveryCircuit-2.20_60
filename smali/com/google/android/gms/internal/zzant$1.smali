.class Lcom/google/android/gms/internal/zzant$1;
.super Lcom/google/android/gms/internal/zzank;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzant;->zza(Lcom/google/android/gms/internal/zzams;Lcom/google/android/gms/internal/zzaoo;)Lcom/google/android/gms/internal/zzank;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzank",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private bej:Lcom/google/android/gms/internal/zzank;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzank",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic bfa:Z

.field final synthetic bfb:Z

.field final synthetic bfc:Lcom/google/android/gms/internal/zzams;

.field final synthetic bfd:Lcom/google/android/gms/internal/zzaoo;

.field final synthetic bfe:Lcom/google/android/gms/internal/zzant;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzant;ZZLcom/google/android/gms/internal/zzams;Lcom/google/android/gms/internal/zzaoo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzant$1;->bfe:Lcom/google/android/gms/internal/zzant;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/zzant$1;->bfa:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/zzant$1;->bfb:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/zzant$1;->bfc:Lcom/google/android/gms/internal/zzams;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzant$1;->bfd:Lcom/google/android/gms/internal/zzaoo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzank;-><init>()V

    return-void
.end method

.method private zzczx()Lcom/google/android/gms/internal/zzank;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/zzank",
            "<TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$1;->bej:Lcom/google/android/gms/internal/zzank;

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzant$1;->bfc:Lcom/google/android/gms/internal/zzams;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzant$1;->bfe:Lcom/google/android/gms/internal/zzant;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzant$1;->bfd:Lcom/google/android/gms/internal/zzaoo;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/zzams;->zza(Lcom/google/android/gms/internal/zzanl;Lcom/google/android/gms/internal/zzaoo;)Lcom/google/android/gms/internal/zzank;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzant$1;->bej:Lcom/google/android/gms/internal/zzank;

    goto :goto_0
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/zzaor;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaor;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzant$1;->bfb:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaor;->r()Lcom/google/android/gms/internal/zzaor;

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzant$1;->zzczx()Lcom/google/android/gms/internal/zzank;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/zzank;->zza(Lcom/google/android/gms/internal/zzaor;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public zzb(Lcom/google/android/gms/internal/zzaop;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzaop;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzant$1;->bfa:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzaop;->skipValue()V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/zzant$1;->zzczx()Lcom/google/android/gms/internal/zzank;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzank;->zzb(Lcom/google/android/gms/internal/zzaop;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
