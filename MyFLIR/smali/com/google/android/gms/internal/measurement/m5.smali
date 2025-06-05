.class public final Lcom/google/android/gms/internal/measurement/m5;
.super Lcom/google/android/gms/internal/measurement/z8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/z8<",
        "Lcom/google/android/gms/internal/measurement/m5;",
        "Lcom/google/android/gms/internal/measurement/i5;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/measurement/m5;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g9<",
            "Lcom/google/android/gms/internal/measurement/m5;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Z

.field private zzj:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/m5;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/m5;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    const-class v1, Lcom/google/android/gms/internal/measurement/m5;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z8;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z8;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->q()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m5;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m5;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/m5;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic J()Lcom/google/android/gms/internal/measurement/m5;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/m5;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    return-object v0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/l5;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/m5;->zze:I

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/l5;->d(I)Lcom/google/android/gms/internal/measurement/l5;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/measurement/l5;->k:Lcom/google/android/gms/internal/measurement/l5;

    :cond_0
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/m5;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m5;->zzf:Lcom/google/android/gms/internal/measurement/g9;

    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m5;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/m5;->zza:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/m5;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final F()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/m5;->zza:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final G()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/m5;->zzi:Z

    return p0
.end method

.method public final H()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/m5;->zza:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final I()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/m5;->zzj:D

    return-wide v0
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
    sget-object p0, Lcom/google/android/gms/internal/measurement/m5;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/i5;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/i5;-><init>(Lcom/google/android/gms/internal/measurement/b5;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/m5;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/m5;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zza"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l5;->e()Lcom/google/android/gms/internal/measurement/d9;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "zzf"

    aput-object p0, p1, v0

    const-class p0, Lcom/google/android/gms/internal/measurement/m5;

    aput-object p0, p1, p3

    const-string p0, "zzg"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzh"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzj"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/m5;->zzk:Lcom/google/android/gms/internal/measurement/m5;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u100c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/z8;->x(Lcom/google/android/gms/internal/measurement/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
