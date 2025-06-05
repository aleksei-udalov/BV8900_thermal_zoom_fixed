.class public final Ld9/g;
.super Ld9/j;
.source "SourceFile"


# static fields
.field private static final n:[Ld9/g;

.field public static final o:Ld9/g;

.field public static final p:Ld9/g;

.field public static final q:Ld9/g;

.field public static final r:Ld9/g;


# instance fields
.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x165

    new-array v0, v0, [Ld9/g;

    sput-object v0, Ld9/g;->n:[Ld9/g;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ld9/g;->V(J)Ld9/g;

    move-result-object v0

    sput-object v0, Ld9/g;->o:Ld9/g;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ld9/g;->V(J)Ld9/g;

    move-result-object v0

    sput-object v0, Ld9/g;->p:Ld9/g;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ld9/g;->V(J)Ld9/g;

    move-result-object v0

    sput-object v0, Ld9/g;->q:Ld9/g;

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Ld9/g;->V(J)Ld9/g;

    move-result-object v0

    sput-object v0, Ld9/g;->r:Ld9/g;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ld9/j;-><init>()V

    iput-wide p1, p0, Ld9/g;->m:J

    return-void
.end method

.method public static V(J)Ld9/g;
    .locals 3

    const-wide/16 v0, -0x64

    cmp-long v0, v0, p0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x100

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    long-to-int v0, p0

    add-int/lit8 v0, v0, 0x64

    sget-object v1, Ld9/g;->n:[Ld9/g;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    new-instance v2, Ld9/g;

    invoke-direct {v2, p0, p1}, Ld9/g;-><init>(J)V

    aput-object v2, v1, v0

    :cond_0
    aget-object p0, v1, v0

    return-object p0

    :cond_1
    new-instance v0, Ld9/g;

    invoke-direct {v0, p0, p1}, Ld9/g;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public O(Ld9/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ld9/p;->h(Ld9/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R()F
    .locals 2

    iget-wide v0, p0, Ld9/g;->m:J

    long-to-float p0, v0

    return p0
.end method

.method public T()I
    .locals 2

    iget-wide v0, p0, Ld9/g;->m:J

    long-to-int p0, v0

    return p0
.end method

.method public U()J
    .locals 2

    iget-wide v0, p0, Ld9/g;->m:J

    return-wide v0
.end method

.method public W(Ljava/io/OutputStream;)V
    .locals 2

    iget-wide v0, p0, Ld9/g;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ld9/g;

    if-eqz v0, :cond_0

    check-cast p1, Ld9/g;

    invoke-virtual {p1}, Ld9/g;->T()I

    move-result p1

    invoke-virtual {p0}, Ld9/g;->T()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ld9/g;->m:J

    const/16 p0, 0x20

    shr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COSInt{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld9/g;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
