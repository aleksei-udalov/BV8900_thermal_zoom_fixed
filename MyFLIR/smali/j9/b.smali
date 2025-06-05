.class public Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/p;
.implements Ljava/io/Closeable;


# static fields
.field public static final J:[B

.field public static final K:[B

.field public static final L:[B

.field public static final M:[B

.field public static final N:[B

.field public static final O:[B

.field public static final P:[B

.field public static final Q:[B

.field public static final R:[B

.field public static final S:[B

.field public static final T:[B

.field public static final U:[B

.field public static final V:[B

.field public static final W:[B

.field public static final X:[B

.field public static final Y:[B

.field public static final Z:[B

.field public static final a0:[B

.field public static final b0:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:J

.field private G:Ljava/io/InputStream;

.field private H:Ljava/io/OutputStream;

.field private I:Lr9/a;

.field private final j:Ljava/text/NumberFormat;

.field private final k:Ljava/text/NumberFormat;

.field private final l:Ljava/text/NumberFormat;

.field private m:Ljava/io/OutputStream;

.field private n:Lj9/a;

.field private o:J

.field private p:J

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld9/b;",
            "Ld9/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld9/l;",
            "Ld9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj9/c;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ld9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld9/b;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ld9/l;

.field private y:Lk9/a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lv9/a;->a:Ljava/nio/charset/Charset;

    const-string v1, "<<"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->J:[B

    const-string v1, ">>"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->K:[B

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/16 v3, 0x20

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    sput-object v2, Lj9/b;->L:[B

    new-array v1, v1, [B

    const/16 v2, 0x25

    aput-byte v2, v1, v4

    sput-object v1, Lj9/b;->M:[B

    const-string v1, "PDF-1.4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->N:[B

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    sput-object v1, Lj9/b;->O:[B

    const-string v1, "%%EOF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->P:[B

    const-string v1, "R"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->Q:[B

    const-string v1, "xref"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->R:[B

    const-string v1, "f"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->S:[B

    const-string v1, "n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->T:[B

    const-string v1, "trailer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->U:[B

    const-string v1, "startxref"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->V:[B

    const-string v1, "obj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->W:[B

    const-string v1, "endobj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->X:[B

    const-string v1, "["

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->Y:[B

    const-string v1, "]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->Z:[B

    const-string v1, "stream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Lj9/b;->a0:[B

    const-string v1, "endstream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lj9/b;->b0:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0xat
        -0x1ct
        -0x4t
        -0x21t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0000000000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj9/b;->j:Ljava/text/NumberFormat;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "00000"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj9/b;->k:Ljava/text/NumberFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lj9/b;->l:Ljava/text/NumberFormat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lj9/b;->o:J

    iput-wide v1, p0, Lj9/b;->p:J

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lj9/b;->q:Ljava/util/Map;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    iput-object v1, p0, Lj9/b;->r:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj9/b;->s:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lj9/b;->t:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lj9/b;->u:Ljava/util/Deque;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lj9/b;->v:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lj9/b;->w:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lj9/b;->x:Ld9/l;

    iput-object v1, p0, Lj9/b;->y:Lk9/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj9/b;->z:Z

    iput-boolean v1, p0, Lj9/b;->A:Z

    iput-boolean v1, p0, Lj9/b;->B:Z

    invoke-direct {p0, p1}, Lj9/b;->J(Ljava/io/OutputStream;)V

    new-instance p1, Lj9/a;

    iget-object v2, p0, Lj9/b;->m:Ljava/io/OutputStream;

    invoke-direct {p1, v2}, Lj9/a;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {p0, p1}, Lj9/b;->L(Lj9/a;)V

    const/16 p0, 0xa

    invoke-virtual {v0, p0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    return-void
.end method

.method protected static G(Ljava/util/List;)[Ljava/lang/Long;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj9/c;",
            ">;)[",
            "Ljava/lang/Long;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, -0x2

    const-wide/16 v4, 0x1

    move-wide v6, v2

    move-wide v8, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj9/c;

    invoke-virtual {v10}, Lj9/c;->e()Ld9/l;

    move-result-object v10

    invoke-virtual {v10}, Ld9/l;->f()J

    move-result-wide v10

    long-to-int v10, v10

    int-to-long v10, v10

    add-long v12, v6, v4

    cmp-long v12, v10, v12

    if-nez v12, :cond_0

    add-long/2addr v8, v4

    goto :goto_1

    :cond_0
    cmp-long v12, v6, v2

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v8, v4

    :goto_1
    move-wide v6, v10

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_3

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Long;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Long;

    return-object p0
.end method

.method private H(Lk9/a;)V
    .locals 6

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lk9/a;->b()Ld9/e;

    move-result-object p1

    invoke-virtual {p1}, Ld9/e;->d0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/l;

    invoke-virtual {p1, v3}, Ld9/e;->Y(Ld9/l;)Ld9/k;

    move-result-object v4

    invoke-virtual {v4}, Ld9/k;->S()Ld9/b;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    instance-of v5, v4, Ld9/j;

    if-nez v5, :cond_1

    iget-object v5, p0, Lj9/b;->q:Ljava/util/Map;

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lj9/b;->r:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ld9/l;->f()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v2}, Lj9/b;->I(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PdfBoxAndroid"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    return-void
.end method

.method private J(Ljava/io/OutputStream;)V
    .locals 0

    iput-object p1, p0, Lj9/b;->m:Ljava/io/OutputStream;

    return-void
.end method

.method private L(Lj9/a;)V
    .locals 0

    iput-object p1, p0, Lj9/b;->n:Lj9/a;

    return-void
.end method

.method public static R(Ld9/n;Ljava/io/OutputStream;)V
    .locals 1

    invoke-virtual {p0}, Ld9/n;->R()[B

    move-result-object v0

    invoke-virtual {p0}, Ld9/n;->S()Z

    move-result p0

    invoke-static {v0, p0, p1}, Lj9/b;->S([BZLjava/io/OutputStream;)V

    return-void
.end method

.method private static S([BZLjava/io/OutputStream;)V
    .locals 5

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-byte v3, p0, v2

    if-gez v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    const/16 p1, 0x28

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    array-length v0, p0

    :goto_2
    const/16 v2, 0x29

    if-ge v1, v0, :cond_3

    aget-byte v3, p0, v1

    const/16 v4, 0x5c

    if-eq v3, p1, :cond_2

    if-eq v3, v2, :cond_2

    if-eq v3, v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p2, v4}, Ljava/io/OutputStream;->write(I)V

    :goto_3
    invoke-virtual {p2, v3}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_5

    :cond_4
    const/16 p1, 0x3c

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    array-length p1, p0

    :goto_4
    if-ge v1, p1, :cond_5

    aget-byte v0, p0, v1

    invoke-static {v0}, Lv9/b;->a(B)[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    const/16 p0, 0x3e

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    :goto_5
    return-void
.end method

.method private T(Lj9/c;)V
    .locals 4

    iget-object v0, p0, Lj9/b;->j:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lj9/c;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj9/b;->k:Ljava/text/NumberFormat;

    invoke-virtual {p1}, Lj9/c;->e()Ld9/l;

    move-result-object v2

    invoke-virtual {v2}, Ld9/l;->e()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v2

    sget-object v3, Lv9/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    sget-object v2, Lj9/b;->L:[B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {p1}, Lj9/c;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lj9/b;->S:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lj9/b;->T:[B

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->f()V

    return-void
.end method

.method private U(JJ)V
    .locals 1

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    sget-object p2, Lj9/b;->L:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->g()V

    return-void
.end method

.method private n(Ld9/b;)V
    .locals 3

    instance-of v0, p1, Ld9/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld9/k;

    invoke-virtual {v0}, Ld9/k;->S()Ld9/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lj9/b;->v:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lj9/b;->t:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lj9/b;->w:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lj9/b;->q:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/l;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lj9/b;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/b;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v2, p0, Lj9/b;->q:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v2, p1, Ld9/o;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Ld9/o;

    invoke-interface {v2}, Ld9/o;->C()Z

    move-result v2

    if-nez v2, :cond_3

    instance-of v2, v1, Ld9/o;

    if-eqz v2, :cond_3

    check-cast v1, Ld9/o;

    invoke-interface {v1}, Ld9/o;->C()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lj9/b;->u:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lj9/b;->t:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    iget-object p0, p0, Lj9/b;->w:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method private t()V
    .locals 12

    iget-wide v0, p0, Lj9/b;->C:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    iget-wide v0, p0, Lj9/b;->E:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lj9/b;->G:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v0, v0

    iget-wide v4, p0, Lj9/b;->C:J

    iget-wide v6, p0, Lj9/b;->D:J

    add-long/2addr v6, v4

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v8

    invoke-virtual {v8}, Lj9/a;->a()J

    move-result-wide v8

    iget-wide v10, p0, Lj9/b;->D:J

    add-long/2addr v10, v0

    sub-long/2addr v8, v10

    iget-wide v10, p0, Lj9/b;->C:J

    sub-long/2addr v10, v0

    sub-long/2addr v8, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "0 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lj9/b;->F:J

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    cmp-long v2, v5, v2

    if-ltz v2, :cond_4

    iget-object v2, p0, Lj9/b;->m:Ljava/io/OutputStream;

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    iget-wide v8, p0, Lj9/b;->F:J

    cmp-long v8, v6, v8

    if-gez v8, :cond_2

    array-length v8, v3

    if-lt v5, v8, :cond_1

    iget-wide v8, p0, Lj9/b;->E:J

    add-long/2addr v8, v6

    sub-long/2addr v8, v0

    long-to-int v6, v8

    const/16 v7, 0x20

    aput-byte v7, v2, v6

    goto :goto_1

    :cond_1
    iget-wide v8, p0, Lj9/b;->E:J

    add-long/2addr v8, v6

    sub-long/2addr v8, v0

    long-to-int v6, v8

    aget-byte v7, v3, v5

    aput-byte v7, v2, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lj9/b;->G:Ljava/io/InputStream;

    invoke-static {v3}, Lg9/a;->c(Ljava/io/InputStream;)[B

    move-result-object v3

    array-length v5, v2

    iget-wide v6, p0, Lj9/b;->D:J

    long-to-int v6, v6

    sub-int/2addr v5, v6

    new-array v5, v5, [B

    iget-wide v6, p0, Lj9/b;->C:J

    sub-long/2addr v6, v0

    long-to-int v0, v6

    invoke-static {v2, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-wide v6, p0, Lj9/b;->D:J

    long-to-int v1, v6

    add-int/2addr v1, v0

    array-length v8, v2

    sub-int/2addr v8, v0

    long-to-int v6, v6

    sub-int/2addr v8, v6

    invoke-static {v2, v1, v5, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/io/SequenceInputStream;

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-direct {v6, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v6, v7}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    iget-object v5, p0, Lj9/b;->I:Lr9/a;

    invoke-interface {v5, v1}, Lr9/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    new-instance v5, Ld9/n;

    invoke-direct {v5, v1}, Ld9/n;-><init>([B)V

    invoke-virtual {v5}, Ld9/n;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    int-to-long v5, v5

    iget-wide v7, p0, Lj9/b;->D:J

    const-wide/16 v9, 0x2

    sub-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-gtz v5, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    array-length v5, v1

    invoke-static {v1, v4, v2, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lj9/b;->H:Ljava/io/OutputStream;

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    iget-object p0, p0, Lj9/b;->H:Ljava/io/OutputStream;

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can\'t write signature, not enough space"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Can\'t write new ByteRange, not enough space"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method

.method private v(Ld9/e;J)V
    .locals 7

    invoke-virtual {p1}, Ld9/e;->f0()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Li9/f;

    invoke-direct {v0}, Li9/f;-><init>()V

    invoke-virtual {p0}, Lj9/b;->C()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/c;

    invoke-virtual {v0, v4}, Li9/f;->a(Lj9/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ld9/e;->b0()Ld9/d;

    move-result-object v3

    sget-object v4, Ld9/h;->C5:Ld9/h;

    invoke-virtual {v3, v4}, Ld9/d;->o0(Ld9/h;)V

    invoke-virtual {v0, v3}, Li9/f;->b(Ld9/d;)V

    invoke-virtual {p0}, Lj9/b;->x()J

    move-result-wide v3

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Li9/f;->g(J)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v3

    invoke-virtual {v3}, Lj9/a;->a()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lj9/b;->M(J)V

    invoke-virtual {v0}, Li9/f;->e()Ld9/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9/b;->s(Ld9/b;)V

    :cond_2
    invoke-virtual {p1}, Ld9/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_3

    cmp-long v0, p2, v1

    if-eqz v0, :cond_5

    :cond_3
    invoke-virtual {p1}, Ld9/e;->b0()Ld9/d;

    move-result-object v0

    sget-object v3, Ld9/h;->C5:Ld9/h;

    invoke-virtual {p1}, Ld9/e;->a0()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Ld9/d;->t0(Ld9/h;J)V

    cmp-long p2, p2, v1

    if-eqz p2, :cond_4

    sget-object p2, Ld9/h;->N7:Ld9/h;

    invoke-virtual {v0, p2}, Ld9/d;->o0(Ld9/h;)V

    invoke-virtual {p0}, Lj9/b;->B()J

    move-result-wide v1

    invoke-virtual {v0, p2, v1, v2}, Ld9/d;->t0(Ld9/h;J)V

    :cond_4
    invoke-direct {p0}, Lj9/b;->w()V

    invoke-virtual {p0, p1}, Lj9/b;->u(Ld9/e;)V

    :cond_5
    return-void
.end method

.method private w()V
    .locals 12

    invoke-static {}, Lj9/c;->f()Lj9/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj9/b;->p(Lj9/c;)V

    invoke-virtual {p0}, Lj9/b;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lj9/b;->M(J)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    sget-object v1, Lj9/b;->R:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->g()V

    invoke-virtual {p0}, Lj9/b;->C()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj9/b;->G(Ljava/util/List;)[Ljava/lang/Long;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_1

    rem-int/lit8 v5, v1, 0x2

    if-nez v5, :cond_1

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-int/lit8 v7, v3, 0x1

    aget-object v8, v0, v7

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {p0, v5, v6, v8, v9}, Lj9/b;->U(JJ)V

    move v5, v2

    :goto_1
    int-to-long v8, v5

    aget-object v6, v0, v7

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v6, v8, v10

    if-gez v6, :cond_0

    iget-object v6, p0, Lj9/b;->s:Ljava/util/List;

    add-int/lit8 v8, v4, 0x1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj9/c;

    invoke-direct {p0, v4}, Lj9/b;->T(Lj9/c;)V

    add-int/lit8 v5, v5, 0x1

    move v4, v8

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private y(Ld9/b;)Ld9/l;
    .locals 5

    instance-of v0, p1, Ld9/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld9/k;

    invoke-virtual {v0}, Ld9/k;->S()Ld9/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lj9/b;->q:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/l;

    :cond_1
    if-nez v1, :cond_2

    iget-object v1, p0, Lj9/b;->q:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/l;

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lj9/b;->x()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {p0, v1, v2}, Lj9/b;->I(J)V

    new-instance v1, Ld9/l;

    invoke-virtual {p0}, Lj9/b;->x()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ld9/l;-><init>(JI)V

    iget-object v2, p0, Lj9/b;->q:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lj9/b;->q:Ljava/util/Map;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method


# virtual methods
.method protected A()Lj9/a;
    .locals 0

    iget-object p0, p0, Lj9/b;->n:Lj9/a;

    return-object p0
.end method

.method protected B()J
    .locals 2

    iget-wide v0, p0, Lj9/b;->o:J

    return-wide v0
.end method

.method protected C()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lj9/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lj9/b;->s:Ljava/util/List;

    return-object p0
.end method

.method protected I(J)V
    .locals 0

    iput-wide p1, p0, Lj9/b;->p:J

    return-void
.end method

.method protected M(J)V
    .locals 0

    iput-wide p1, p0, Lj9/b;->o:J

    return-void
.end method

.method public O(Lk9/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj9/b;->P(Lk9/a;Lr9/a;)V

    return-void
.end method

.method public P(Lk9/a;Lr9/a;)V
    .locals 7

    invoke-virtual {p1}, Lk9/a;->f()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk9/a;->f()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object p1, p0, Lj9/b;->y:Lk9/a;

    iput-object p2, p0, Lj9/b;->I:Lr9/a;

    iget-boolean p2, p0, Lj9/b;->A:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lj9/b;->H(Lk9/a;)V

    :cond_1
    invoke-virtual {p1}, Lk9/a;->l()Z

    move-result p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    iput-boolean v2, p0, Lj9/b;->z:Z

    invoke-virtual {p1}, Lk9/a;->b()Ld9/e;

    move-result-object p1

    invoke-virtual {p1}, Ld9/e;->b0()Ld9/d;

    move-result-object p1

    sget-object p2, Ld9/h;->r2:Ld9/h;

    invoke-virtual {p1, p2}, Ld9/d;->o0(Ld9/h;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lj9/b;->y:Lk9/a;

    invoke-virtual {p1}, Lk9/a;->h()Ln9/f;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lj9/b;->y:Lk9/a;

    invoke-virtual {p1}, Lk9/a;->h()Ln9/f;

    move-result-object p1

    invoke-virtual {p1}, Ln9/f;->l()Ln9/m;

    move-result-object p1

    iget-object p2, p0, Lj9/b;->y:Lk9/a;

    invoke-virtual {p1, p2}, Ln9/m;->m(Lk9/a;)V

    iput-boolean v1, p0, Lj9/b;->z:Z

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lj9/b;->z:Z

    :goto_1
    iget-object p1, p0, Lj9/b;->y:Lk9/a;

    invoke-virtual {p1}, Lk9/a;->b()Ld9/e;

    move-result-object p1

    invoke-virtual {p1}, Ld9/e;->b0()Ld9/d;

    move-result-object p2

    sget-object v3, Ld9/h;->u3:Ld9/h;

    invoke-virtual {p2, v3}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v3

    check-cast v3, Ld9/a;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ld9/a;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    iget-boolean v4, p0, Lj9/b;->A:Z

    if-eqz v4, :cond_9

    :cond_5
    :try_start_0
    const-string v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lv9/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    sget-object v0, Ld9/h;->E3:Ld9/h;

    invoke-virtual {p2, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/d;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ld9/d;->l0()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9/b;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lv9/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/security/MessageDigest;->update([B)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    new-instance v0, Ld9/n;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ld9/n;-><init>([B)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v2}, Ld9/a;->W(I)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/n;

    :goto_3
    if-eqz v1, :cond_8

    move-object v1, v0

    goto :goto_4

    :cond_8
    new-instance v1, Ld9/n;

    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ld9/n;-><init>([B)V

    :goto_4
    new-instance v2, Ld9/a;

    invoke-direct {v2}, Ld9/a;-><init>()V

    invoke-virtual {v2, v0}, Ld9/a;->S(Ld9/b;)V

    invoke-virtual {v2, v1}, Ld9/a;->S(Ld9/b;)V

    sget-object v0, Ld9/h;->u3:Ld9/h;

    invoke-virtual {p2, v0, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    :cond_9
    invoke-virtual {p1, p0}, Ld9/e;->O(Ld9/p;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public Q(Ld9/b;)V
    .locals 3

    invoke-direct {p0, p1}, Lj9/b;->y(Ld9/b;)Ld9/l;

    move-result-object p1

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {p1}, Ld9/l;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv9/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    sget-object v1, Lj9/b;->L:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {p1}, Ld9/l;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    sget-object p1, Lj9/b;->Q:[B

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a(Ld9/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    sget-object v1, Lj9/b;->J:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->g()V

    invoke-virtual {p1}, Ld9/d;->U()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/b;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/h;

    invoke-virtual {v2, p0}, Ld9/h;->O(Ld9/p;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v2

    sget-object v3, Lj9/b;->L:[B

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    instance-of v2, v1, Ld9/d;

    if-eqz v2, :cond_4

    check-cast v1, Ld9/d;

    sget-object v0, Ld9/h;->L7:Ld9/h;

    invoke-virtual {v1, v0}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ld9/b;->Q(Z)V

    :cond_1
    sget-object v0, Ld9/h;->X5:Ld9/h;

    invoke-virtual {v1, v0}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ld9/b;->Q(Z)V

    :cond_2
    invoke-virtual {v1}, Ld9/b;->P()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lj9/b;->a(Ld9/d;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lj9/b;->n(Ld9/b;)V

    invoke-virtual {p0, v1}, Lj9/b;->Q(Ld9/b;)V

    goto/16 :goto_2

    :cond_4
    instance-of v2, v1, Ld9/k;

    if-eqz v2, :cond_6

    move-object v0, v1

    check-cast v0, Ld9/k;

    invoke-virtual {v0}, Ld9/k;->S()Ld9/b;

    move-result-object v0

    instance-of v2, v0, Ld9/d;

    if-nez v2, :cond_3

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p0}, Ld9/b;->O(Ld9/p;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    iget-boolean v2, p0, Lj9/b;->B:Z

    if-eqz v2, :cond_7

    sget-object v2, Ld9/h;->a1:Ld9/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lj9/b;->C:J

    invoke-virtual {v1, p0}, Ld9/b;->O(Ld9/p;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lj9/b;->C:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj9/b;->D:J

    goto :goto_2

    :cond_7
    iget-boolean v2, p0, Lj9/b;->B:Z

    if-eqz v2, :cond_8

    sget-object v2, Ld9/h;->o0:Ld9/h;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lj9/b;->E:J

    invoke-virtual {v1, p0}, Ld9/b;->O(Ld9/p;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    iget-wide v2, p0, Lj9/b;->E:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lj9/b;->F:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj9/b;->B:Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p0}, Ld9/b;->O(Ld9/p;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->g()V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    sget-object v0, Lj9/b;->K:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->g()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Ld9/e;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lj9/b;->A:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lj9/b;->r(Ld9/e;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->f()V

    :goto_0
    invoke-virtual {p0, p1}, Lj9/b;->q(Ld9/e;)V

    invoke-virtual {p1}, Ld9/e;->b0()Ld9/d;

    move-result-object v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_1

    sget-object v1, Ld9/h;->N7:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->g0(Ld9/h;)J

    move-result-wide v1

    :cond_1
    iget-boolean v0, p0, Lj9/b;->A:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ld9/e;->f0()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lj9/b;->w()V

    invoke-virtual {p0, p1}, Lj9/b;->u(Ld9/e;)V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lj9/b;->v(Ld9/e;J)V

    :goto_2
    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    sget-object v0, Lj9/b;->V:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->g()V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    invoke-virtual {p0}, Lj9/b;->B()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lv9/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->g()V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    sget-object v0, Lj9/b;->P:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->g()V

    iget-boolean p1, p0, Lj9/b;->A:Z

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lj9/b;->t()V

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ld9/h;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld9/h;->U(Ljava/io/OutputStream;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-virtual {p0}, Lj9/b;->z()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj9/b;->z()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object p0, p0, Lj9/b;->H:Ljava/io/OutputStream;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    :cond_2
    return-void
.end method

.method public f(Ld9/m;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lj9/b;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9/b;->y:Lk9/a;

    invoke-virtual {v0}, Lk9/a;->h()Ln9/f;

    move-result-object v0

    invoke-virtual {v0}, Ln9/f;->l()Ln9/m;

    move-result-object v0

    iget-object v1, p0, Lj9/b;->x:Ld9/l;

    invoke-virtual {v1}, Ld9/l;->f()J

    move-result-wide v1

    iget-object v3, p0, Lj9/b;->x:Ld9/l;

    invoke-virtual {v3}, Ld9/l;->e()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Ln9/m;->j(Ld9/m;JI)V

    :cond_0
    sget-object v0, Ld9/h;->X3:Ld9/h;

    invoke-virtual {p1, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v1

    sget-object v2, Ld9/h;->k7:Ld9/h;

    invoke-virtual {p1, v2}, Ld9/d;->i0(Ld9/h;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ld9/b;->P()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "XRef"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Ld9/m;->F0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld9/g;->V(J)Ld9/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld9/b;->Q(Z)V

    invoke-virtual {p1, v0, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    move-object v1, v3

    goto :goto_0

    :cond_3
    new-instance v1, Ld9/k;

    invoke-direct {v1, v3}, Ld9/k;-><init>(Ld9/b;)V

    invoke-virtual {p1, v0, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ld9/m;->G0()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1}, Lj9/b;->a(Ld9/d;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    sget-object v2, Lj9/b;->a0:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->f()V

    const/16 p1, 0x400

    new-array v2, p1, [B

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    invoke-virtual {v0, v2, v4, p1}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v7

    invoke-virtual {v7, v2, v4, v6}, Lj9/a;->write([BII)V

    add-int/2addr v5, v6

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    int-to-long v4, v5

    invoke-static {v4, v5}, Ld9/g;->V(J)Ld9/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld9/k;->V(Ld9/b;)V

    :cond_5
    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->f()V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    sget-object v1, Lj9/b;->b0:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v3

    :catchall_0
    move-exception p0

    move-object v3, v0

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_2
    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_6
    throw p0
.end method

.method public g(Ld9/n;)Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, Lj9/b;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj9/b;->y:Lk9/a;

    invoke-virtual {v0}, Lk9/a;->h()Ln9/f;

    move-result-object v0

    invoke-virtual {v0}, Ln9/f;->l()Ln9/m;

    move-result-object v0

    iget-object v1, p0, Lj9/b;->x:Ld9/l;

    invoke-virtual {v1}, Ld9/l;->f()J

    move-result-wide v1

    iget-object v3, p0, Lj9/b;->x:Ld9/l;

    invoke-virtual {v3}, Ld9/l;->e()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Ln9/m;->k(Ld9/n;JI)V

    :cond_0
    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-static {p1, p0}, Lj9/b;->R(Ld9/n;Ljava/io/OutputStream;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public h(Ld9/g;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld9/g;->W(Ljava/io/OutputStream;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Ld9/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld9/c;->T(Ljava/io/OutputStream;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Ld9/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-static {p0}, Ld9/i;->R(Ljava/io/OutputStream;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Ld9/a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    sget-object v1, Lj9/b;->Y:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ld9/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/b;

    instance-of v2, v1, Ld9/d;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ld9/b;->P()Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast v1, Ld9/d;

    invoke-virtual {p0, v1}, Lj9/b;->a(Ld9/d;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lj9/b;->n(Ld9/b;)V

    invoke-virtual {p0, v1}, Lj9/b;->Q(Ld9/b;)V

    goto :goto_2

    :cond_2
    instance-of v2, v1, Ld9/k;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Ld9/k;

    invoke-virtual {v2}, Ld9/k;->S()Ld9/b;

    move-result-object v2

    instance-of v3, v2, Ld9/d;

    if-nez v3, :cond_1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p0}, Ld9/b;->O(Ld9/p;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, Ld9/i;->l:Ld9/i;

    invoke-virtual {v1, p0}, Ld9/i;->O(Ld9/p;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p0}, Ld9/b;->O(Ld9/p;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    rem-int/lit8 v1, v0, 0xa

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v1

    invoke-virtual {v1}, Lj9/a;->g()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v1

    sget-object v2, Lj9/b;->L:[B

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    sget-object v0, Lj9/b;->Z:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->g()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Ld9/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld9/f;->W(Ljava/io/OutputStream;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected p(Lj9/c;)V
    .locals 0

    invoke-virtual {p0}, Lj9/b;->C()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected q(Ld9/e;)V
    .locals 3

    invoke-virtual {p1}, Ld9/e;->b0()Ld9/d;

    move-result-object p1

    sget-object v0, Ld9/h;->b6:Ld9/h;

    invoke-virtual {p1, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/d;

    sget-object v1, Ld9/h;->E3:Ld9/h;

    invoke-virtual {p1, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v1

    check-cast v1, Ld9/d;

    sget-object v2, Ld9/h;->r2:Ld9/h;

    invoke-virtual {p1, v2}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p1

    check-cast p1, Ld9/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lj9/b;->n(Ld9/b;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lj9/b;->n(Ld9/b;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj9/b;->u:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lj9/b;->u:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/b;

    iget-object v1, p0, Lj9/b;->t:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lj9/b;->s(Ld9/b;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lj9/b;->z:Z

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lj9/b;->n(Ld9/b;)V

    :cond_3
    :goto_1
    iget-object p1, p0, Lj9/b;->u:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Lj9/b;->u:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/b;

    iget-object v0, p0, Lj9/b;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Lj9/b;->s(Ld9/b;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected r(Ld9/e;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "%PDF-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lj9/b;->y:Lk9/a;

    invoke-virtual {v0}, Lk9/a;->b()Ld9/e;

    move-result-object v0

    invoke-virtual {v0}, Ld9/e;->c0()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    sget-object v1, Lv9/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->g()V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    sget-object v0, Lj9/b;->M:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    sget-object v0, Lj9/b;->O:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->g()V

    return-void
.end method

.method public s(Ld9/b;)V
    .locals 4

    iget-object v0, p0, Lj9/b;->v:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Ld9/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ld9/d;

    sget-object v1, Ld9/h;->k7:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object v0

    instance-of v1, v0, Ld9/h;

    if-eqz v1, :cond_1

    check-cast v0, Ld9/h;

    sget-object v1, Ld9/h;->q6:Ld9/h;

    invoke-virtual {v1, v0}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ld9/h;->T1:Ld9/h;

    invoke-virtual {v1, v0}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj9/b;->B:Z

    :cond_1
    invoke-direct {p0, p1}, Lj9/b;->y(Ld9/b;)Ld9/l;

    move-result-object v0

    iput-object v0, p0, Lj9/b;->x:Ld9/l;

    new-instance v0, Lj9/c;

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v1

    invoke-virtual {v1}, Lj9/a;->a()J

    move-result-wide v1

    iget-object v3, p0, Lj9/b;->x:Ld9/l;

    invoke-direct {v0, v1, v2, p1, v3}, Lj9/c;-><init>(JLd9/b;Ld9/l;)V

    invoke-virtual {p0, v0}, Lj9/b;->p(Lj9/c;)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    iget-object v1, p0, Lj9/b;->x:Ld9/l;

    invoke-virtual {v1}, Ld9/l;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lv9/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    sget-object v1, Lj9/b;->L:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    iget-object v3, p0, Lj9/b;->x:Ld9/l;

    invoke-virtual {v3}, Ld9/l;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    sget-object v1, Lj9/b;->W:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->g()V

    invoke-virtual {p1, p0}, Ld9/b;->O(Ld9/p;)Ljava/lang/Object;

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->g()V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p1

    sget-object v0, Lj9/b;->X:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object p0

    invoke-virtual {p0}, Lj9/a;->g()V

    return-void
.end method

.method protected u(Ld9/e;)V
    .locals 7

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    sget-object v1, Lj9/b;->U:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Lj9/b;->A()Lj9/a;

    move-result-object v0

    invoke-virtual {v0}, Lj9/a;->g()V

    invoke-virtual {p1}, Ld9/e;->b0()Ld9/d;

    move-result-object v0

    invoke-virtual {p0}, Lj9/b;->C()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p0}, Lj9/b;->C()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lj9/b;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj9/c;

    sget-object v2, Ld9/h;->s6:Ld9/h;

    invoke-virtual {v1}, Lj9/c;->e()Ld9/l;

    move-result-object v1

    invoke-virtual {v1}, Ld9/l;->f()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v0, v2, v3, v4}, Ld9/d;->t0(Ld9/h;J)V

    iget-boolean v1, p0, Lj9/b;->A:Z

    if-nez v1, :cond_0

    sget-object v1, Ld9/h;->C5:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->o0(Ld9/h;)V

    :cond_0
    invoke-virtual {p1}, Ld9/e;->f0()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Ld9/h;->N7:Ld9/h;

    invoke-virtual {v0, p1}, Ld9/d;->o0(Ld9/h;)V

    :cond_1
    sget-object p1, Ld9/h;->S1:Ld9/h;

    invoke-virtual {v0, p1}, Ld9/d;->o0(Ld9/h;)V

    invoke-virtual {v0, p0}, Ld9/d;->O(Ld9/p;)Ljava/lang/Object;

    return-void
.end method

.method protected x()J
    .locals 2

    iget-wide v0, p0, Lj9/b;->p:J

    return-wide v0
.end method

.method protected z()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Lj9/b;->m:Ljava/io/OutputStream;

    return-object p0
.end method
