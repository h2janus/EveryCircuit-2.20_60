.class public final Lcom/google/android/gms/internal/zzapf;
.super Ljava/lang/Object;


# static fields
.field public static final bim:[I

.field public static final bin:[J

.field public static final bio:[F

.field public static final bip:[D

.field public static final biq:[Z

.field public static final bir:[Ljava/lang/String;

.field public static final bis:[[B

.field public static final bit:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/zzapf;->bim:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/zzapf;->bin:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/zzapf;->bio:[F

    new-array v0, v1, [D

    sput-object v0, Lcom/google/android/gms/internal/zzapf;->bip:[D

    new-array v0, v1, [Z

    sput-object v0, Lcom/google/android/gms/internal/zzapf;->biq:[Z

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/zzapf;->bir:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/zzapf;->bis:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/zzapf;->bit:[B

    return-void
.end method

.method static zzaez(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method public static zzafa(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method

.method public static zzaj(II)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/zzaou;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaou;->zzaeg(I)Z

    move-result v0

    return v0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/zzaou;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaou;->getPosition()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaou;->zzaeg(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzaou;->J()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzaou;->zzaeg(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzaou;->zzaek(I)V

    return v0
.end method
