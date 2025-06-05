.class public final Lf9/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf9/b$c;,
        Lf9/b$e;,
        Lf9/b$g;,
        Lf9/b$f;,
        Lf9/b$b;,
        Lf9/b$d;
    }
.end annotation


# static fields
.field private static final u:Lf9/b$f;

.field private static final v:Lf9/b$f;

.field private static final w:[I


# instance fields
.field private j:Ljava/io/InputStream;

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:I

.field private p:Lf9/d;

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf9/b$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf9/b$f;-><init>(Lf9/b$a;)V

    sput-object v0, Lf9/b;->u:Lf9/b$f;

    new-instance v0, Lf9/b$f;

    invoke-direct {v0, v1}, Lf9/b$f;-><init>(Lf9/b$a;)V

    sput-object v0, Lf9/b;->v:Lf9/b$f;

    invoke-static {}, Lf9/b;->g()V

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lf9/b;->w:[I

    return-void

    :array_0
    .array-data 4
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;IIZ)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lf9/b;->o:I

    const/4 v0, -0x1

    iput v0, p0, Lf9/b;->s:I

    iput-object p1, p0, Lf9/b;->j:Ljava/io/InputStream;

    iput p2, p0, Lf9/b;->k:I

    iput p3, p0, Lf9/b;->l:I

    new-instance p1, Lf9/d;

    invoke-direct {p1, p2}, Lf9/d;-><init>(I)V

    iput-object p1, p0, Lf9/b;->p:Lf9/d;

    invoke-virtual {p1}, Lf9/d;->f()I

    move-result p1

    iput p1, p0, Lf9/b;->r:I

    iput-boolean p4, p0, Lf9/b;->m:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lf9/b;-><init>(Ljava/io/InputStream;IIZ)V

    return-void
.end method

.method static synthetic a(Lf9/b;)I
    .locals 0

    invoke-direct {p0}, Lf9/b;->l()I

    move-result p0

    return p0
.end method

.method static synthetic b(Lf9/b;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lf9/b;->q(II)V

    return-void
.end method

.method static synthetic c(Lf9/b;I)V
    .locals 0

    invoke-direct {p0, p1}, Lf9/b;->p(I)V

    return-void
.end method

.method private static f(SLf9/b$f;Lf9/b$d;)V
    .locals 4

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    shr-int v1, p0, v0

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Lf9/b$f;->d(I)Lf9/b$d;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lf9/b$f;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lf9/b$f;-><init>(Lf9/b$a;)V

    invoke-virtual {p1, v1, v2}, Lf9/b$f;->e(ILf9/b$d;)V

    :cond_0
    instance-of p1, v2, Lf9/b$f;

    if-eqz p1, :cond_1

    move-object p1, v2

    check-cast p1, Lf9/b$f;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "NonLeafLookupTreeNode expected, was "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    and-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Lf9/b$f;->d(I)Lf9/b$d;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1, p0, p2}, Lf9/b$f;->e(ILf9/b$d;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Two codes conflicting in lookup tree"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g()V
    .locals 4

    sget-object v0, Lf9/a;->a:[S

    sget-object v1, Lf9/b;->u:Lf9/b$f;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lf9/b;->j([SLf9/b$f;Z)V

    sget-object v0, Lf9/a;->b:[S

    sget-object v2, Lf9/b;->v:Lf9/b$f;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lf9/b;->j([SLf9/b$f;Z)V

    sget-object v0, Lf9/a;->c:[S

    invoke-static {v0, v1}, Lf9/b;->h([SLf9/b$f;)V

    sget-object v0, Lf9/a;->d:[S

    invoke-static {v0, v2}, Lf9/b;->h([SLf9/b$f;)V

    sget-object v0, Lf9/a;->e:[S

    invoke-static {v0, v1}, Lf9/b;->i([SLf9/b$f;)V

    invoke-static {v0, v2}, Lf9/b;->i([SLf9/b$f;)V

    new-instance v0, Lf9/b$c;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Lf9/b$c;-><init>(Lf9/b$a;)V

    const/16 v3, 0xb00

    invoke-static {v3, v1, v0}, Lf9/b;->f(SLf9/b$f;Lf9/b$d;)V

    invoke-static {v3, v2, v0}, Lf9/b;->f(SLf9/b$f;Lf9/b$d;)V

    return-void
.end method

.method private static h([SLf9/b$f;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lf9/b$e;

    add-int/lit8 v3, v1, 0x1

    mul-int/lit8 v4, v3, 0x40

    invoke-direct {v2, v4}, Lf9/b$e;-><init>(I)V

    aget-short v1, p0, v1

    invoke-static {v1, p1, v2}, Lf9/b;->f(SLf9/b$f;Lf9/b$d;)V

    move v1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static i([SLf9/b$f;)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lf9/b$e;

    add-int/lit8 v3, v1, 0x1c

    mul-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Lf9/b$e;-><init>(I)V

    aget-short v3, p0, v1

    invoke-static {v3, p1, v2}, Lf9/b;->f(SLf9/b$f;Lf9/b$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static j([SLf9/b$f;Z)V
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    new-instance v2, Lf9/b$g;

    xor-int/lit8 v3, p2, 0x1

    invoke-direct {v2, v3, v1}, Lf9/b$g;-><init>(II)V

    aget-short v3, p0, v1

    invoke-static {v3, p1, v2}, Lf9/b;->f(SLf9/b$f;Lf9/b$d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private k()Z
    .locals 9

    iget-boolean v0, p0, Lf9/b;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lf9/b;->o:I

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf9/b;->n()V

    :cond_0
    iget v0, p0, Lf9/b;->n:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lf9/b;->s:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Lf9/b;->s:I

    iget v3, p0, Lf9/b;->l:I

    if-lez v3, :cond_2

    if-lt v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lf9/b;->p:Lf9/d;

    invoke-virtual {v0}, Lf9/d;->c()V

    iput v1, p0, Lf9/b;->q:I

    const/4 v0, 0x6

    move v3, v1

    move v4, v2

    :cond_3
    :goto_0
    iget v5, p0, Lf9/b;->k:I

    if-lt v3, v5, :cond_5

    iget v5, p0, Lf9/b;->t:I

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    iput v1, p0, Lf9/b;->r:I

    return v2

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    sget-object v5, Lf9/b;->u:Lf9/b$f;

    goto :goto_2

    :cond_6
    sget-object v5, Lf9/b;->v:Lf9/b$f;

    :goto_2
    invoke-virtual {v5, p0}, Lf9/b$d;->c(Lf9/b;)Lf9/b$b;

    move-result-object v5

    if-nez v5, :cond_8

    if-lez v3, :cond_7

    iput v1, p0, Lf9/b;->r:I

    return v2

    :cond_7
    return v1

    :cond_8
    invoke-interface {v5}, Lf9/b$b;->a()I

    move-result v6

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-ne v6, v7, :cond_9

    add-int/2addr v0, v8

    if-nez v0, :cond_3

    return v1

    :cond_9
    invoke-interface {v5, p0}, Lf9/b$b;->b(Lf9/b;)I

    move-result v0

    add-int/2addr v3, v0

    iget v0, p0, Lf9/b;->t:I

    if-nez v0, :cond_a

    xor-int/lit8 v0, v4, 0x1

    move v4, v0

    :cond_a
    move v0, v8

    goto :goto_0
.end method

.method private l()I
    .locals 4

    iget v0, p0, Lf9/b;->o:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lf9/b;->n()V

    iget v0, p0, Lf9/b;->n:I

    if-gez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lf9/b;->n:I

    sget-object v1, Lf9/b;->w:[I

    iget v2, p0, Lf9/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lf9/b;->o:I

    aget p0, v1, v2

    and-int/2addr p0, v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private n()V
    .locals 1

    iget-object v0, p0, Lf9/b;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lf9/b;->n:I

    const/4 v0, 0x0

    iput v0, p0, Lf9/b;->o:I

    return-void
.end method

.method private p(I)V
    .locals 1

    iget v0, p0, Lf9/b;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lf9/b;->t:I

    return-void
.end method

.method private q(II)V
    .locals 1

    iget v0, p0, Lf9/b;->t:I

    add-int/2addr v0, p2

    iput v0, p0, Lf9/b;->t:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf9/b;->p:Lf9/d;

    iget p2, p0, Lf9/b;->q:I

    invoke-virtual {p1, p2, v0}, Lf9/d;->h(II)V

    :cond_0
    iget p1, p0, Lf9/b;->q:I

    iget p2, p0, Lf9/b;->t:I

    add-int/2addr p1, p2

    iput p1, p0, Lf9/b;->q:I

    const/4 p1, 0x0

    iput p1, p0, Lf9/b;->t:I

    return-void
.end method


# virtual methods
.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 3

    iget v0, p0, Lf9/b;->r:I

    iget-object v1, p0, Lf9/b;->p:Lf9/d;

    invoke-virtual {v1}, Lf9/d;->f()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lf9/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lf9/b;->p:Lf9/d;

    invoke-virtual {v0}, Lf9/d;->g()[B

    move-result-object v0

    iget v1, p0, Lf9/b;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lf9/b;->r:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
