.class public final Lcom/google/android/gms/internal/measurement/u4;
.super Lcom/google/android/gms/internal/measurement/z8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/z8<",
        "Lcom/google/android/gms/internal/measurement/u4;",
        "Lcom/google/android/gms/internal/measurement/p4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/measurement/u4;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g9<",
            "Lcom/google/android/gms/internal/measurement/i4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/u4;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u4;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzg:Lcom/google/android/gms/internal/measurement/u4;

    const-class v1, Lcom/google/android/gms/internal/measurement/u4;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z8;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z8;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zze:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->q()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method public static A()Lcom/google/android/gms/internal/measurement/p4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzg:Lcom/google/android/gms/internal/measurement/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z8;->s()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/p4;

    return-object v0
.end method

.method static synthetic B()Lcom/google/android/gms/internal/measurement/u4;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/u4;->zzg:Lcom/google/android/gms/internal/measurement/u4;

    return-object v0
.end method

.method static synthetic C(Lcom/google/android/gms/internal/measurement/u4;Lcom/google/android/gms/internal/measurement/i4;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->r(Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u4;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzg:Lcom/google/android/gms/internal/measurement/u4;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/p4;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/p4;-><init>(Lcom/google/android/gms/internal/measurement/x3;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/u4;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/u4;-><init>()V

    return-object p0

    :cond_3
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v2, "zza"

    aput-object v2, p1, p2

    const-string p2, "zze"

    aput-object p2, p1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/t4;->e()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-class p0, Lcom/google/android/gms/internal/measurement/i4;

    aput-object p0, p1, p3

    sget-object p0, Lcom/google/android/gms/internal/measurement/u4;->zzg:Lcom/google/android/gms/internal/measurement/u4;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/z8;->x(Lcom/google/android/gms/internal/measurement/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
