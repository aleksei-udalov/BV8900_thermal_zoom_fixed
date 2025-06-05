.class public final Lcom/google/android/gms/internal/measurement/e4;
.super Lcom/google/android/gms/internal/measurement/z8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/z8<",
        "Lcom/google/android/gms/internal/measurement/e4;",
        "Lcom/google/android/gms/internal/measurement/d4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/e4;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/e4;->zzg:Lcom/google/android/gms/internal/measurement/e4;

    const-class v1, Lcom/google/android/gms/internal/measurement/e4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z8;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z8;-><init>()V

    return-void
.end method

.method public static E()Lcom/google/android/gms/internal/measurement/d4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->zzg:Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z8;->s()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/d4;

    return-object v0
.end method

.method static synthetic F()Lcom/google/android/gms/internal/measurement/e4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/e4;->zzg:Lcom/google/android/gms/internal/measurement/e4;

    return-object v0
.end method

.method static synthetic G(Lcom/google/android/gms/internal/measurement/e4;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zza:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    return-void
.end method

.method static synthetic H(Lcom/google/android/gms/internal/measurement/e4;J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/e4;->zzf:J

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/e4;->zza:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final B()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/e4;->zze:I

    return p0
.end method

.method public final C()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/e4;->zza:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final D()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/e4;->zzf:J

    return-wide v0
.end method

.method protected final y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3

    if-eq p1, p2, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/e4;->zzg:Lcom/google/android/gms/internal/measurement/e4;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/measurement/d4;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/d4;-><init>(Lcom/google/android/gms/internal/measurement/x3;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/e4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/e4;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zza"

    aput-object v0, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, p3

    sget-object p0, Lcom/google/android/gms/internal/measurement/e4;->zzg:Lcom/google/android/gms/internal/measurement/e4;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/z8;->x(Lcom/google/android/gms/internal/measurement/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
