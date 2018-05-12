.class Lcom/google/android/gms/internal/zzaoj$1;
.super Lcom/google/android/gms/internal/zzaoj$zzb;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzaoj;->zza(Lcom/google/android/gms/internal/zzams;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/android/gms/internal/zzaoo;ZZ)Lcom/google/android/gms/internal/zzaoj$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final bfV:Lcom/google/android/gms/internal/zzank;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/zzank",
            "<*>;"
        }
    .end annotation
.end field

.field final synthetic bfW:Lcom/google/android/gms/internal/zzams;

.field final synthetic bfX:Ljava/lang/reflect/Field;

.field final synthetic bfY:Lcom/google/android/gms/internal/zzaoo;

.field final synthetic bfZ:Z

.field final synthetic bga:Lcom/google/android/gms/internal/zzaoj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzaoj;Ljava/lang/String;ZZLcom/google/android/gms/internal/zzams;Ljava/lang/reflect/Field;Lcom/google/android/gms/internal/zzaoo;Z)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/zzaoj$1;->bga:Lcom/google/android/gms/internal/zzaoj;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfW:Lcom/google/android/gms/internal/zzams;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfX:Ljava/lang/reflect/Field;

    iput-object p7, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfY:Lcom/google/android/gms/internal/zzaoo;

    iput-boolean p8, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfZ:Z

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/internal/zzaoj$zzb;-><init>(Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoj$1;->bga:Lcom/google/android/gms/internal/zzaoj;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfW:Lcom/google/android/gms/internal/zzams;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfX:Ljava/lang/reflect/Field;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfY:Lcom/google/android/gms/internal/zzaoo;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzaoj;->zza(Lcom/google/android/gms/internal/zzaoj;Lcom/google/android/gms/internal/zzams;Ljava/lang/reflect/Field;Lcom/google/android/gms/internal/zzaoo;)Lcom/google/android/gms/internal/zzank;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfV:Lcom/google/android/gms/internal/zzank;

    return-void
.end method


# virtual methods
.method zza(Lcom/google/android/gms/internal/zzaop;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfV:Lcom/google/android/gms/internal/zzank;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzank;->zzb(Lcom/google/android/gms/internal/zzaop;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfZ:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfX:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method zza(Lcom/google/android/gms/internal/zzaor;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfX:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/zzaom;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfW:Lcom/google/android/gms/internal/zzams;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfV:Lcom/google/android/gms/internal/zzank;

    iget-object v4, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfY:Lcom/google/android/gms/internal/zzaoo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/zzaoo;->t()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzaom;-><init>(Lcom/google/android/gms/internal/zzams;Lcom/google/android/gms/internal/zzank;Ljava/lang/reflect/Type;)V

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/zzank;->zza(Lcom/google/android/gms/internal/zzaor;Ljava/lang/Object;)V

    return-void
.end method

.method public zzcq(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzaoj$1;->bgc:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/zzaoj$1;->bfX:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
