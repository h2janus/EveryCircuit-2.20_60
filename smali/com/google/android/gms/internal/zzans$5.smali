.class Lcom/google/android/gms/internal/zzans$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/zzanx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzans;->zzb(Lcom/google/android/gms/internal/zzaoo;)Lcom/google/android/gms/internal/zzanx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzanx",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic beO:Ljava/lang/reflect/Type;

.field final synthetic beP:Lcom/google/android/gms/internal/zzans;

.field final synthetic beS:Lcom/google/android/gms/internal/zzamu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzans;Lcom/google/android/gms/internal/zzamu;Ljava/lang/reflect/Type;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzans$5;->beP:Lcom/google/android/gms/internal/zzans;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzans$5;->beS:Lcom/google/android/gms/internal/zzamu;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzans$5;->beO:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzans$5;->beS:Lcom/google/android/gms/internal/zzamu;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzans$5;->beO:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/zzamu;->zza(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
