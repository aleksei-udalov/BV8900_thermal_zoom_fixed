.class public final Lcom/google/android/gms/internal/measurement/g4;
.super Lcom/google/android/gms/internal/measurement/z8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/z8<",
        "Lcom/google/android/gms/internal/measurement/g4;",
        "Lcom/google/android/gms/internal/measurement/f4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/g4;


# instance fields
.field private zza:I

.field private zze:Lcom/google/android/gms/internal/measurement/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g9<",
            "Lcom/google/android/gms/internal/measurement/k4;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/g4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzj:Lcom/google/android/gms/internal/measurement/g4;

    const-class v1, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z8;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->q()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static K()Lcom/google/android/gms/internal/measurement/f4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzj:Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z8;->s()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f4;

    return-object v0
.end method

.method static synthetic L()Lcom/google/android/gms/internal/measurement/g4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/g4;->zzj:Lcom/google/android/gms/internal/measurement/g4;

    return-object v0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/g4;ILcom/google/android/gms/internal/measurement/k4;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g4;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/g4;Lcom/google/android/gms/internal/measurement/k4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g4;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g4;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/j7;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/g4;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->q()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/g4;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g4;->U()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic S(Lcom/google/android/gms/internal/measurement/g4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzg:J

    return-void
.end method

.method static synthetic T(Lcom/google/android/gms/internal/measurement/g4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/g4;->zzh:J

    return-void
.end method

.method private final U()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->r(Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/k4;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    return-object p0
.end method

.method public final B()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/k4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zze:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/k4;

    return-object p0
.end method

.method public final D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final E()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zza:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final F()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzg:J

    return-wide v0
.end method

.method public final G()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zza:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzh:J

    return-wide v0
.end method

.method public final I()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zza:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/g4;->zzi:I

    return p0
.end method

.method protected final y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x5

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p0, 0x0

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/g4;->zzj:Lcom/google/android/gms/internal/measurement/g4;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/f4;-><init>(Lcom/google/android/gms/internal/measurement/x3;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/g4;-><init>()V

    return-object p0

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zza"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-class p0, Lcom/google/android/gms/internal/measurement/k4;

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-string p0, "zzg"

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzi"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/g4;->zzj:Lcom/google/android/gms/internal/measurement/g4;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u1002\u0001\u0004\u1002\u0002\u0005\u1004\u0003"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/z8;->x(Lcom/google/android/gms/internal/measurement/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
