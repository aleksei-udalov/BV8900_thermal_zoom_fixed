.class public final Lcom/google/android/gms/internal/measurement/h5;
.super Lcom/google/android/gms/internal/measurement/z8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/z8<",
        "Lcom/google/android/gms/internal/measurement/h5;",
        "Lcom/google/android/gms/internal/measurement/g5;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/h5;


# instance fields
.field private zza:I

.field private zze:Lcom/google/android/gms/internal/measurement/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g9<",
            "Lcom/google/android/gms/internal/measurement/m5;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/measurement/d5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/h5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/h5;

    const-class v1, Lcom/google/android/gms/internal/measurement/h5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z8;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->q()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method static synthetic C()Lcom/google/android/gms/internal/measurement/h5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/h5;

    return-object v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/m5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zze:Lcom/google/android/gms/internal/measurement/g9;

    return-object p0
.end method

.method public final B()Lcom/google/android/gms/internal/measurement/d5;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/h5;->zzf:Lcom/google/android/gms/internal/measurement/d5;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/d5;->C()Lcom/google/android/gms/internal/measurement/d5;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method protected final y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    const/4 p2, 0x4

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_2

    const/4 p0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/h5;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/g5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/g5;-><init>(Lcom/google/android/gms/internal/measurement/b5;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/h5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/h5;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v1, "zza"

    aput-object v1, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    const-class p0, Lcom/google/android/gms/internal/measurement/m5;

    aput-object p0, p1, v0

    const-string p0, "zzf"

    aput-object p0, p1, p3

    sget-object p0, Lcom/google/android/gms/internal/measurement/h5;->zzg:Lcom/google/android/gms/internal/measurement/h5;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/z8;->x(Lcom/google/android/gms/internal/measurement/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
