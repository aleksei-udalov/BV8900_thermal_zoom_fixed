.class public final Lcom/google/android/gms/internal/measurement/a3;
.super Lcom/google/android/gms/internal/measurement/z8;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/z8<",
        "Lcom/google/android/gms/internal/measurement/a3;",
        "Lcom/google/android/gms/internal/measurement/z2;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fa;"
    }
.end annotation


# static fields
.field private static final zzm:Lcom/google/android/gms/internal/measurement/a3;


# instance fields
.field private zza:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/measurement/g9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/g9<",
            "Lcom/google/android/gms/internal/measurement/c3;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/measurement/h3;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzm:Lcom/google/android/gms/internal/measurement/a3;

    const-class v1, Lcom/google/android/gms/internal/measurement/a3;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/z8;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/z8;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/z8;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/z8;->q()Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    return-void
.end method

.method public static M()Lcom/google/android/gms/internal/measurement/z2;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzm:Lcom/google/android/gms/internal/measurement/a3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/z8;->s()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z2;

    return-object v0
.end method

.method static synthetic N()Lcom/google/android/gms/internal/measurement/a3;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/a3;->zzm:Lcom/google/android/gms/internal/measurement/a3;

    return-object v0
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/a3;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zza:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/a3;ILcom/google/android/gms/internal/measurement/c3;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/g9;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/z8;->r(Lcom/google/android/gms/internal/measurement/g9;)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zza:I

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zze:I

    return p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final D()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/c3;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    return-object p0
.end method

.method public final E()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final F(I)Lcom/google/android/gms/internal/measurement/c3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzg:Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/c3;

    return-object p0
.end method

.method public final G()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zza:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()Lcom/google/android/gms/internal/measurement/h3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzi:Lcom/google/android/gms/internal/measurement/h3;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/h3;->K()Lcom/google/android/gms/internal/measurement/h3;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzj:Z

    return p0
.end method

.method public final J()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzk:Z

    return p0
.end method

.method public final K()Z
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zza:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/a3;->zzl:Z

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
    sget-object p0, Lcom/google/android/gms/internal/measurement/a3;->zzm:Lcom/google/android/gms/internal/measurement/a3;

    return-object p0

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/z2;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/z2;-><init>(Lcom/google/android/gms/internal/measurement/w2;)V

    return-object p1

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/a3;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/a3;-><init>()V

    return-object p0

    :cond_3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "zza"

    aput-object v3, p1, v2

    const-string v2, "zze"

    aput-object v2, p1, p0

    const-string p0, "zzf"

    aput-object p0, p1, v1

    const-string p0, "zzg"

    aput-object p0, p1, v0

    const-class p0, Lcom/google/android/gms/internal/measurement/c3;

    aput-object p0, p1, p3

    const-string p0, "zzh"

    aput-object p0, p1, p2

    const/4 p0, 0x6

    const-string p2, "zzi"

    aput-object p2, p1, p0

    const/4 p0, 0x7

    const-string p2, "zzj"

    aput-object p2, p1, p0

    const/16 p0, 0x8

    const-string p2, "zzk"

    aput-object p2, p1, p0

    const/16 p0, 0x9

    const-string p2, "zzl"

    aput-object p2, p1, p0

    sget-object p0, Lcom/google/android/gms/internal/measurement/a3;->zzm:Lcom/google/android/gms/internal/measurement/a3;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    invoke-static {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/z8;->x(Lcom/google/android/gms/internal/measurement/ea;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
