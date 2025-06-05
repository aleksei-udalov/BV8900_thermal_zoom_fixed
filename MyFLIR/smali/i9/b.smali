.class public Li9/b;
.super Li9/a;
.source "SourceFile"


# static fields
.field private static final B:[C

.field private static final C:[C

.field private static final D:[C

.field protected static final E:[C

.field protected static final F:[C


# instance fields
.field private final A:[B

.field private o:J

.field protected p:J

.field private q:Z

.field protected r:Z

.field private s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld9/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected v:Ln9/m;

.field private w:I

.field private final x:Z

.field protected y:Li9/h;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Li9/b;->B:[C

    const/4 v0, 0x5

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    sput-object v1, Li9/b;->C:[C

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_2

    sput-object v1, Li9/b;->D:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_3

    sput-object v0, Li9/b;->E:[C

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Li9/b;->F:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x78s
        0x72s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x2fs
        0x58s
        0x52s
        0x65s
        0x66s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x73s
        0x74s
        0x61s
        0x72s
        0x74s
        0x78s
        0x72s
        0x65s
        0x66s
    .end array-data

    nop

    :array_3
    .array-data 2
        0x25s
        0x25s
        0x45s
        0x4fs
        0x46s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x6fs
        0x62s
        0x6as
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Li9/a;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li9/b;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Li9/b;->r:Z

    const/4 v0, 0x0

    iput-object v0, p0, Li9/b;->s:Ljava/util/Map;

    iput-object v0, p0, Li9/b;->t:Ljava/util/List;

    iput-object v0, p0, Li9/b;->u:Ljava/util/List;

    iput-object v0, p0, Li9/b;->v:Ln9/m;

    const/16 v0, 0x800

    iput v0, p0, Li9/b;->w:I

    const-string v0, "org.apache.pdfbox.pdfparser.nonSequentialPDFParser.parseMinimal"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Li9/b;->x:Z

    new-instance v0, Li9/h;

    invoke-direct {v0}, Li9/h;-><init>()V

    iput-object v0, p0, Li9/b;->y:Li9/h;

    iput-boolean p1, p0, Li9/b;->z:Z

    const/16 p1, 0x2000

    new-array p1, p1, [B

    iput-object p1, p0, Li9/b;->A:[B

    return-void
.end method

.method private B0(J)Z
    .locals 7

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    iget-wide v2, p0, Li9/b;->p:J

    cmp-long v2, p1, v2

    const-string v3, " but expected "

    const-string v4, "PdfBoxAndroid"

    const/4 v5, 0x0

    if-lez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The end of the stream is out of range, using workaround to read the stream, found "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2, p1, p2}, Lg9/b;->g(J)V

    invoke-virtual {p0}, Li9/a;->Q()V

    sget-object v2, Li9/a;->m:[B

    invoke-virtual {p0, v2}, Li9/a;->p([B)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "The end of the stream doesn\'t point to the correct offset, using workaround to read the stream, found "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    move v5, p1

    :goto_0
    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v0, v1}, Lg9/b;->g(J)V

    :goto_1
    return v5
.end method

.method private R([Ld9/h;Ld9/d;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ld9/h;",
            "Ld9/d;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object v2

    instance-of v3, v2, Ld9/k;

    if-eqz v3, :cond_0

    check-cast v2, Ld9/k;

    invoke-direct {p0, v2}, Li9/b;->h0(Ld9/k;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private S(Ljava/util/Queue;Ld9/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ld9/b;",
            ">;",
            "Ld9/b;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Ld9/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ld9/k;

    invoke-direct {p0, v0}, Li9/b;->h0(Ld9/k;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private T(Ljava/util/Queue;Ljava/util/Collection;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ld9/b;",
            ">;",
            "Ljava/util/Collection<",
            "Ld9/b;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/b;

    invoke-direct {p0, p1, v0, p3}, Li9/b;->S(Ljava/util/Queue;Ld9/b;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private U()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Li9/b;->s:Ljava/util/Map;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Li9/b;->s:Ljava/util/Map;

    iget-object v1, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->a()J

    move-result-wide v1

    const-string v3, " obj"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    const-wide/16 v4, 0x6

    move-wide v6, v4

    :goto_0
    iget-object v8, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v8, v6, v7}, Lg9/b;->g(J)V

    invoke-virtual {v0, v3}, Li9/a;->q([C)Z

    move-result v8

    const-wide/16 v9, 0x1

    if-eqz v8, :cond_2

    sub-long v11, v6, v9

    iget-object v8, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v8, v11, v12}, Lg9/b;->g(J)V

    iget-object v8, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v8}, Lg9/b;->c()I

    move-result v8

    const/16 v13, 0x2f

    if-le v8, v13, :cond_2

    const/16 v13, 0x3a

    if-ge v8, v13, :cond_2

    add-int/lit8 v8, v8, -0x30

    sub-long/2addr v11, v9

    iget-object v13, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v13, v11, v12}, Lg9/b;->g(J)V

    invoke-virtual/range {p0 .. p0}, Li9/a;->l()Z

    move-result v13

    if-eqz v13, :cond_2

    :goto_1
    cmp-long v13, v11, v4

    if-lez v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Li9/a;->l()Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, Li9/a;->k:Lg9/b;

    sub-long/2addr v11, v9

    invoke-virtual {v13, v11, v12}, Lg9/b;->g(J)V

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    move v14, v13

    :goto_2
    cmp-long v15, v11, v4

    if-lez v15, :cond_1

    invoke-virtual/range {p0 .. p0}, Li9/a;->f()Z

    move-result v15

    if-eqz v15, :cond_1

    iget-object v15, v0, Li9/a;->k:Lg9/b;

    sub-long/2addr v11, v9

    invoke-virtual {v15, v11, v12}, Lg9/b;->g(J)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    if-lez v14, :cond_2

    iget-object v15, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v15}, Lg9/b;->read()I

    iget-object v15, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v15, v14}, Lg9/b;->f(I)[B

    move-result-object v14

    new-instance v15, Ljava/lang/String;

    array-length v4, v14

    const-string v5, "ISO-8859-1"

    invoke-direct {v15, v14, v13, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    :try_start_0
    invoke-static {v15}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_2

    iget-object v5, v0, Li9/b;->s:Ljava/util/Map;

    new-instance v13, Ld9/l;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v13, v14, v15, v8}, Ld9/l;-><init>(JI)V

    add-long/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-long/2addr v6, v9

    iget-object v4, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0, v1, v2}, Lg9/b;->g(J)V

    goto :goto_4

    :cond_3
    const-wide/16 v4, 0x6

    goto/16 :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method private V(JZ)J
    .locals 10

    if-nez p3, :cond_0

    invoke-direct {p0}, Li9/b;->X()V

    :cond_0
    invoke-direct {p0}, Li9/b;->W()V

    const-wide/16 v0, -0x1

    if-nez p3, :cond_1

    iget-object p3, p0, Li9/b;->t:Ljava/util/List;

    if-eqz p3, :cond_1

    invoke-direct {p0, p3, p1, p2}, Li9/b;->z0(Ljava/util/List;J)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    iget-object p3, p0, Li9/b;->u:Ljava/util/List;

    if-eqz p3, :cond_2

    invoke-direct {p0, p3, p1, p2}, Li9/b;->z0(Ljava/util/List;J)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    move-wide v4, v0

    :goto_1
    cmp-long p3, v2, v0

    if-lez p3, :cond_4

    cmp-long v6, v4, v0

    if-lez v6, :cond_4

    sub-long v0, p1, v2

    sub-long/2addr p1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long p3, v6, v8

    if-lez p3, :cond_3

    iget-object p0, p0, Li9/b;->u:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-wide v0, p1

    goto :goto_2

    :cond_3
    iget-object p0, p0, Li9/b;->t:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-lez p3, :cond_5

    iget-object p0, p0, Li9/b;->t:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-wide v0, v2

    goto :goto_2

    :cond_5
    cmp-long p1, v4, v0

    if-lez p1, :cond_6

    iget-object p0, p0, Li9/b;->u:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-wide v0, v4

    :cond_6
    :goto_2
    return-wide v0
.end method

.method private W()V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Li9/b;->u:Ljava/util/List;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, Li9/b;->u:Ljava/util/List;

    iget-object v1, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->a()J

    move-result-wide v1

    iget-object v3, v0, Li9/a;->k:Lg9/b;

    const-wide/16 v4, 0x6

    invoke-virtual {v3, v4, v5}, Lg9/b;->g(J)V

    const-string v3, " obj"

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    :goto_0
    iget-object v6, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v6}, Lg9/b;->b()Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Li9/b;->C:[C

    invoke-virtual {v0, v6}, Li9/a;->q([C)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v6}, Lg9/b;->a()J

    move-result-wide v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const-wide/16 v14, -0x1

    :goto_1
    const/16 v10, 0x1e

    if-ge v12, v10, :cond_4

    if-nez v13, :cond_4

    mul-int/lit8 v10, v12, 0xa

    int-to-long v8, v10

    sub-long v8, v6, v8

    const-wide/16 v16, 0x0

    cmp-long v10, v8, v16

    if-lez v10, :cond_3

    iget-object v10, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v10, v8, v9}, Lg9/b;->g(J)V

    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0xa

    if-ge v10, v11, :cond_3

    invoke-virtual {v0, v3}, Li9/a;->q([C)Z

    move-result v11

    const-wide/16 v17, 0x1

    if-eqz v11, :cond_2

    sub-long v8, v8, v17

    iget-object v10, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v10, v8, v9}, Lg9/b;->g(J)V

    iget-object v10, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v10}, Lg9/b;->c()I

    move-result v10

    invoke-virtual {v0, v10}, Li9/a;->g(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sub-long v8, v8, v17

    iget-object v10, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v10, v8, v9}, Lg9/b;->g(J)V

    invoke-virtual/range {p0 .. p0}, Li9/a;->l()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, v0, Li9/a;->k:Lg9/b;

    sub-long v8, v8, v17

    invoke-virtual {v10, v8, v9}, Lg9/b;->g(J)V

    const/4 v10, 0x0

    :goto_3
    cmp-long v11, v8, v4

    if-lez v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Li9/a;->f()Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Li9/a;->k:Lg9/b;

    sub-long v8, v8, v17

    invoke-virtual {v11, v8, v9}, Lg9/b;->g(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_0
    if-lez v10, :cond_1

    iget-object v8, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v8}, Lg9/b;->read()I

    iget-object v8, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v8}, Lg9/b;->a()J

    move-result-wide v8

    move-wide v14, v8

    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fixed reference for xref stream "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " -> "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "PdfBoxAndroid"

    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_4

    :cond_2
    add-long v8, v8, v17

    iget-object v11, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v11}, Lg9/b;->read()I

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_4
    const-wide/16 v8, -0x1

    cmp-long v8, v14, v8

    if-lez v8, :cond_5

    iget-object v8, v0, Li9/b;->u:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v8, v0, Li9/a;->k:Lg9/b;

    const-wide/16 v9, 0x5

    add-long/2addr v6, v9

    invoke-virtual {v8, v6, v7}, Lg9/b;->g(J)V

    :cond_6
    iget-object v6, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v6}, Lg9/b;->read()I

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0, v1, v2}, Lg9/b;->g(J)V

    :cond_8
    return-void
.end method

.method private X()V
    .locals 7

    iget-object v0, p0, Li9/b;->t:Ljava/util/List;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Li9/b;->t:Ljava/util/List;

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->a()J

    move-result-wide v0

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    const-wide/16 v3, 0x6

    invoke-virtual {v2, v3, v4}, Lg9/b;->g(J)V

    :goto_0
    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->b()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Li9/b;->B:[C

    invoke-virtual {p0, v2}, Li9/a;->q([C)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->a()J

    move-result-wide v2

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    const-wide/16 v5, 0x1

    sub-long v5, v2, v5

    invoke-virtual {v4, v5, v6}, Lg9/b;->g(J)V

    invoke-virtual {p0}, Li9/a;->r()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Li9/b;->t:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, p0, Li9/a;->k:Lg9/b;

    const-wide/16 v5, 0x4

    add-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Lg9/b;->g(J)V

    :cond_1
    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->read()I

    goto :goto_0

    :cond_2
    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v0, v1}, Lg9/b;->g(J)V

    :cond_3
    return-void
.end method

.method private Y(JZ)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    const-string v3, "PdfBoxAndroid"

    if-gez v2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid object offset "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " when searching for a xref table/stream"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li9/b;->V(JZ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long p0, v4, v6

    if-lez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fixed reference for xref table/stream "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-wide v4

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Can\'t find the object axref table/stream at offset "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private Z(Ld9/l;J)Z
    .locals 6

    const-wide/16 v0, 0x6

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Ld9/l;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Ld9/l;->e()I

    move-result p1

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->a()J

    move-result-wide v4

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0, p2, p3}, Lg9/b;->g(J)V

    invoke-direct {p0, v2, v3, p1}, Li9/b;->d0(JI)Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "ISO-8859-1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Li9/a;->p([B)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p1, v4, v5}, Lg9/b;->g(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v4, v5}, Lg9/b;->g(J)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v4, v5}, Lg9/b;->g(J)V

    throw p1

    :catch_0
    :cond_1
    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v4, v5}, Lg9/b;->g(J)V

    return v1
.end method

.method private a0(J)J
    .locals 4

    iget-boolean v0, p0, Li9/b;->q:Z

    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0, p1, p2}, Lg9/b;->g(J)V

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_1

    sget-object v0, Li9/b;->B:[C

    invoke-virtual {p0, v0}, Li9/a;->q([C)Z

    move-result v0

    if-eqz v0, :cond_1

    return-wide p1

    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Li9/b;->b0(JZ)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    return-wide v0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li9/b;->Y(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private b0(JZ)J
    .locals 3

    iget-boolean v0, p0, Li9/b;->q:Z

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Li9/a;->k:Lg9/b;

    const-wide/16 v1, 0x1

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Lg9/b;->g(J)V

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Li9/a;->s(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    const/16 v2, 0x2f

    if-le v0, v2, :cond_1

    const/16 v2, 0x3a

    if-ge v0, v2, :cond_1

    :try_start_0
    invoke-virtual {p0}, Li9/a;->L()I

    invoke-virtual {p0}, Li9/a;->G()I

    sget-object v0, Li9/b;->F:[C

    invoke-virtual {p0, v0, v1}, Li9/a;->C([CZ)V

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0, p1, p2}, Lg9/b;->g(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0, p1, p2}, Lg9/b;->g(J)V

    :cond_1
    if-eqz p3, :cond_2

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, v1}, Li9/b;->Y(JZ)J

    move-result-wide p0

    :goto_0
    return-wide p0

    :cond_3
    :goto_1
    return-wide p1
.end method

.method private c0()V
    .locals 10

    iget-boolean v0, p0, Li9/b;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li9/b;->y:Li9/h;

    invoke-virtual {v0}, Li9/h;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "PdfBoxAndroid"

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld9/l;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {p0, v5, v6, v7}, Li9/b;->Z(Ld9/l;J)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v1, "Stop checking xref offsets as at least one couldn\'t be dereferenced"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {p0}, Li9/b;->U()V

    iget-object v1, p0, Li9/b;->s:Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Replaced read xref table with the results of a brute force search"

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Li9/b;->s:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method private d0(JI)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " obj"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g0(Ld9/b;)Ld9/j;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Li9/b;->z:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Li9/b;->z:Z

    instance-of v2, p1, Ld9/j;

    if-eqz v2, :cond_1

    :goto_0
    check-cast p1, Ld9/j;

    goto :goto_2

    :cond_1
    instance-of v2, p1, Ld9/k;

    if-eqz v2, :cond_5

    check-cast p1, Ld9/k;

    invoke-virtual {p1}, Ld9/k;->S()Ld9/b;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->a()J

    move-result-wide v2

    invoke-virtual {p0, p1, v1}, Li9/b;->q0(Ld9/k;Z)Ld9/b;

    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1, v2, v3}, Lg9/b;->g(J)V

    invoke-virtual {p1}, Ld9/k;->S()Ld9/b;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Length object content was not read."

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Ld9/k;->S()Ld9/b;

    move-result-object v1

    instance-of v1, v1, Ld9/j;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ld9/k;->S()Ld9/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    iput-boolean v0, p0, Li9/b;->z:Z

    return-object p1

    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong type of referenced length object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld9/k;->S()Ld9/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wrong type of length object: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Li9/b;->z:Z

    throw p1

    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loop while reading length from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private h0(Ld9/k;)J
    .locals 2

    invoke-virtual {p1}, Ld9/k;->T()J

    move-result-wide v0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    invoke-virtual {p1}, Ld9/k;->R()I

    move-result p0

    int-to-long p0, p0

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private o0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Li9/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Li9/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v3, 0x0

    if-nez v1, :cond_2

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v3, v4}, Lg9/b;->g(J)V

    return v2

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v5, "PdfBoxAndroid"

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\\d.\\d"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    if-ge v1, v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No version found, set to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " as default."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Li9/a;->k:Lg9/b;

    const-string v1, "ISO-8859-1"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lg9/b;->unread([B)V

    :cond_5
    :goto_0
    const/high16 p1, -0x40800000    # -1.0f

    const/4 p2, 0x1

    :try_start_0
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v6, 0x2

    if-ne v2, v6, :cond_6

    aget-object v1, v1, p2

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "Can\'t parse the header version."

    invoke-static {v5, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_1
    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_7

    iget-object v0, p0, Li9/a;->l:Ld9/e;

    invoke-virtual {v0, p1}, Ld9/e;->m0(F)V

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v3, v4}, Lg9/b;->g(J)V

    return p2

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error getting header version: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private v0(JZ)J
    .locals 2

    invoke-virtual {p0}, Li9/a;->L()I

    invoke-virtual {p0}, Li9/a;->G()I

    sget-object v0, Li9/b;->F:[C

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Li9/a;->C([CZ)V

    invoke-virtual {p0}, Li9/a;->u()Ld9/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Li9/b;->l0(Ld9/d;)Ld9/m;

    move-result-object v1

    long-to-int p1, p1

    int-to-long p1, p1

    invoke-virtual {p0, v1, p1, p2, p3}, Li9/b;->w0(Ld9/m;JZ)V

    invoke-virtual {v1}, Ld9/m;->close()V

    sget-object p0, Ld9/h;->C5:Ld9/h;

    invoke-virtual {v0, p0}, Ld9/d;->g0(Ld9/h;)J

    move-result-wide p0

    return-wide p0
.end method

.method private z0(Ljava/util/List;J)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)J"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move v6, v2

    move-wide v7, v3

    :goto_0
    if-ge v5, v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v9, p2, v9

    cmp-long v11, v7, v3

    if-eqz v11, :cond_0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-lez v11, :cond_1

    :cond_0
    move v6, v5

    move-wide v7, v9

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-le v6, v2, :cond_3

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    return-wide v3
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    const/16 v0, 0xf

    if-le p1, v0, :cond_0

    iput p1, p0, Li9/b;->w:I

    :cond_0
    return-void
.end method

.method e0(Ljava/io/InputStream;)Ljava/io/File;
    .locals 2

    const/4 p0, 0x0

    :try_start_0
    const-string v0, "tmpPDF"

    const-string v1, ".pdf"

    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1, v1}, Lg9/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1}, Lg9/a;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lg9/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object p0, v0

    :goto_0
    invoke-static {p1}, Lg9/a;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lg9/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public f0()Ld9/e;
    .locals 1

    iget-object p0, p0, Li9/a;->l:Ld9/e;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "You must call parse() before calling getDocument()"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final i0()J
    .locals 10

    const-wide/16 v0, 0x0

    :try_start_0
    iget-wide v2, p0, Li9/b;->p:J

    iget v4, p0, Li9/b;->w:I

    int-to-long v5, v4

    cmp-long v5, v2, v5

    if-gez v5, :cond_0

    long-to-int v4, v2

    :cond_0
    new-array v5, v4, [B

    int-to-long v6, v4

    sub-long/2addr v2, v6

    iget-object v6, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v6, v2, v3}, Lg9/b;->g(J)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    iget-object v7, p0, Li9/a;->k:Lg9/b;

    sub-int v8, v4, v6

    invoke-virtual {v7, v5, v6, v8}, Lg9/b;->read([BII)I

    move-result v7

    const/4 v9, 0x1

    if-lt v7, v9, :cond_1

    add-int/2addr v6, v7

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No more bytes to read for trailing buffer, but expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v6, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v6, v0, v1}, Lg9/b;->g(J)V

    sget-object v0, Li9/b;->E:[C

    invoke-virtual {p0, v0, v5, v4}, Li9/b;->k0([C[BI)I

    move-result v1

    const-string v6, "PdfBoxAndroid"

    if-gez v1, :cond_4

    iget-boolean v1, p0, Li9/b;->q:Z

    const-string v7, "\'"

    const-string v8, "Missing end of file marker \'"

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move v4, v1

    :goto_1
    sget-object v0, Li9/b;->D:[C

    invoke-virtual {p0, v0, v5, v4}, Li9/b;->k0([C[BI)I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    if-gez v0, :cond_6

    iget-boolean p0, p0, Li9/b;->q:Z

    if-eqz p0, :cond_5

    const-string p0, "Can\'t find offset for startxref"

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Missing \'startxref\' marker."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-wide v2

    :catchall_0
    move-exception v2

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v0, v1}, Lg9/b;->g(J)V

    throw v2
.end method

.method public j0()Z
    .locals 0

    iget-boolean p0, p0, Li9/b;->q:Z

    return p0
.end method

.method protected k0([C[BI)I
    .locals 3

    array-length p0, p1

    add-int/lit8 p0, p0, -0x1

    aget-char v0, p1, p0

    :goto_0
    move v1, p0

    :cond_0
    :goto_1
    const/4 v2, -0x1

    add-int/2addr p3, v2

    if-ltz p3, :cond_3

    aget-byte v2, p2, p3

    if-ne v2, v0, :cond_2

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    return p3

    :cond_1
    aget-char v0, p1, v1

    goto :goto_1

    :cond_2
    if-ge v1, p0, :cond_0

    aget-char v0, p1, p0

    goto :goto_0

    :cond_3
    return v2
.end method

.method protected l0(Ld9/d;)Ld9/m;
    .locals 11

    invoke-virtual {p0, p1}, Li9/a;->b(Ld9/d;)Ld9/m;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Li9/a;->M()Ljava/lang/String;

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    :goto_0
    invoke-virtual {v2}, Lg9/b;->read()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    goto :goto_0

    :cond_0
    const/16 v3, 0xd

    const/16 v4, 0xa

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->read()I

    move-result v2

    if-eq v2, v4, :cond_2

    iget-object v3, p0, Li9/a;->k:Lg9/b;

    :goto_1
    invoke-virtual {v3, v2}, Lg9/b;->unread(I)V

    goto :goto_2

    :cond_1
    if-eq v2, v4, :cond_2

    iget-object v3, p0, Li9/a;->k:Lg9/b;

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v2, Ld9/h;->X3:Ld9/h;

    invoke-virtual {p1, v2}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object p1

    invoke-direct {p0, p1}, Li9/b;->g0(Ld9/b;)Ld9/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "PdfBoxAndroid"

    if-nez p1, :cond_4

    :try_start_1
    iget-boolean v3, p0, Li9/b;->q:Z

    if-eqz v3, :cond_3

    const-string v3, "The stream doesn\'t provide any stream length, using fallback readUntilEnd"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Missing length for stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_3
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ld9/j;->U()J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Li9/b;->B0(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0, p1}, Ld9/m;->y0(Ld9/b;)Ljava/io/OutputStream;

    move-result-object v1

    invoke-virtual {p1}, Ld9/j;->U()J

    move-result-wide v5

    move p1, v4

    :goto_4
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_7

    iget-object v7, p0, Li9/a;->k:Lg9/b;

    iget-object v8, p0, Li9/b;->A:[B

    const-wide/16 v9, 0x2000

    cmp-long v9, v5, v9

    if-lez v9, :cond_5

    const/16 v9, 0x2000

    goto :goto_5

    :cond_5
    long-to-int v9, v5

    :goto_5
    invoke-virtual {v7, v8, v4, v9}, Lg9/b;->read([BII)I

    move-result v7

    if-gtz v7, :cond_6

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    iget-object v5, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v5, p1}, Lg9/b;->unread(I)V

    goto :goto_6

    :cond_6
    iget-object v8, p0, Li9/b;->A:[B

    invoke-virtual {v1, v8, v4, v7}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v8, v7

    sub-long/2addr v5, v8

    add-int/2addr p1, v7

    goto :goto_4

    :cond_7
    move v3, v4

    :cond_8
    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v0}, Ld9/m;->x0()Ljava/io/OutputStream;

    move-result-object v1

    new-instance p1, Li9/c;

    invoke-direct {p1, v1}, Li9/c;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p1}, Li9/a;->P(Ljava/io/OutputStream;)V

    :cond_9
    invoke-virtual {p0}, Li9/a;->M()Ljava/lang/String;

    move-result-object p1

    const-string v3, "endobj"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Li9/b;->q:Z

    if-eqz v3, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stream ends with \'endobj\' instead of \'endstream\' at offset "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v3}, Lg9/b;->a()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    sget-object p1, Li9/a;->n:[B

    invoke-virtual {p0, p1}, Lg9/b;->unread([B)V

    goto :goto_7

    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "endstream"

    const/16 v6, 0x9

    if-le v3, v6, :cond_b

    :try_start_2
    iget-boolean v3, p0, Li9/b;->q:Z

    if-eqz v3, :cond_b

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stream ends with \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' instead of \'endstream\' at offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ISO-8859-1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lg9/b;->unread([B)V

    goto :goto_7

    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_d

    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_c
    return-object v0

    :cond_d
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading stream, expected=\'endstream\' actual=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' at offset "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->a()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    :cond_e
    throw p0
.end method

.method protected varargs m0(Ld9/d;[Ld9/h;)V
    .locals 13

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p2, p1, v2}, Li9/b;->R([Ld9/h;Ld9/d;Ljava/util/Set;)V

    invoke-virtual {p1}, Ld9/d;->l0()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, v0, p1, v3}, Li9/b;->T(Ljava/util/Queue;Ljava/util/Collection;Ljava/util/Set;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_8

    instance-of v4, p1, Ld9/d;

    if-eqz v4, :cond_2

    check-cast p1, Ld9/d;

    invoke-virtual {p1}, Ld9/d;->l0()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, v0, p1, v3}, Li9/b;->T(Ljava/util/Queue;Ljava/util/Collection;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    instance-of v4, p1, Ld9/a;

    if-eqz v4, :cond_3

    check-cast p1, Ld9/a;

    invoke-virtual {p1}, Ld9/a;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9/b;

    invoke-direct {p0, v0, p2, v3}, Li9/b;->S(Ljava/util/Queue;Ld9/b;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    instance-of v4, p1, Ld9/k;

    if-eqz v4, :cond_1

    check-cast p1, Ld9/k;

    invoke-direct {p0, p1}, Li9/b;->h0(Ld9/k;)J

    move-result-wide v4

    new-instance v6, Ld9/l;

    invoke-virtual {p1}, Ld9/k;->T()J

    move-result-wide v7

    invoke-virtual {p1}, Ld9/k;->R()I

    move-result v9

    invoke-direct {v6, v7, v8, v9}, Ld9/l;-><init>(JI)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Li9/b;->y:Li9/h;

    invoke-virtual {v4}, Li9/h;->d()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-eqz v5, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v7, v9

    if-lez v5, :cond_4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v5, p0, Li9/b;->y:Li9/h;

    invoke-virtual {v5}, Li9/h;->d()Ljava/util/Map;

    move-result-object v5

    new-instance v7, Ld9/l;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    neg-long v11, v11

    long-to-int v4, v11

    int-to-long v11, v4

    invoke-direct {v7, v11, v12, p2}, Ld9/l;-><init>(JI)V

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v9

    if-lez v4, :cond_6

    invoke-virtual {v1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid object stream xref object reference for key \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p1, p0, Li9/a;->l:Ld9/e;

    invoke-virtual {p1, v6}, Ld9/e;->Y(Ld9/l;)Ld9/k;

    move-result-object p1

    sget-object p2, Ld9/i;->l:Ld9/i;

    invoke-virtual {p1, p2}, Ld9/k;->V(Ld9/b;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld9/k;

    invoke-virtual {p0, v4, p2}, Li9/b;->q0(Ld9/k;Z)Ld9/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld9/k;->V(Ld9/b;)V

    invoke-direct {p0, v0, v5, v3}, Li9/b;->S(Ljava/util/Queue;Ld9/b;Ljava/util/Set;)V

    invoke-direct {p0, v4}, Li9/b;->h0(Ld9/k;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method protected n0()Z
    .locals 2

    const-string v0, "%FDF-"

    const-string v1, "1.0"

    invoke-direct {p0, v0, v1}, Li9/b;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected p0(JIZ)Ld9/b;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    new-instance v2, Ld9/l;

    move-wide/from16 v5, p1

    invoke-direct {v2, v5, v6, v1}, Ld9/l;-><init>(JI)V

    iget-object v3, v0, Li9/a;->l:Ld9/e;

    invoke-virtual {v3, v2}, Ld9/e;->Y(Ld9/l;)Ld9/k;

    move-result-object v9

    invoke-virtual {v9}, Ld9/k;->S()Ld9/b;

    move-result-object v3

    if-nez v3, :cond_c

    iget-object v3, v0, Li9/b;->y:Li9/h;

    invoke-virtual {v3}, Li9/h;->d()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    const-string v11, ":"

    if-eqz p4, :cond_1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v3

    if-lez v7, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Object must be defined and must not be compressed object: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld9/l;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld9/l;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    if-nez v10, :cond_2

    sget-object v0, Ld9/i;->l:Ld9/i;

    invoke-virtual {v9, v0}, Ld9/k;->V(Ld9/b;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v3, v7, v3

    const/4 v4, 0x1

    if-lez v3, :cond_a

    iget-object v3, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lg9/b;->g(J)V

    invoke-virtual/range {p0 .. p0}, Li9/a;->L()I

    move-result v3

    int-to-long v12, v3

    invoke-virtual/range {p0 .. p0}, Li9/a;->G()I

    move-result v14

    sget-object v3, Li9/b;->F:[C

    invoke-virtual {v0, v3, v4}, Li9/a;->C([CZ)V

    invoke-virtual {v2}, Ld9/l;->f()J

    move-result-wide v3

    cmp-long v3, v12, v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Ld9/l;->e()I

    move-result v3

    if-ne v14, v3, :cond_9

    invoke-virtual/range {p0 .. p0}, Li9/a;->Q()V

    invoke-virtual/range {p0 .. p0}, Li9/a;->z()Ld9/b;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Li9/a;->M()Ljava/lang/String;

    move-result-object v15

    const-string v3, "stream"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v7, "endobj"

    if-eqz v3, :cond_5

    iget-object v3, v0, Li9/a;->k:Lg9/b;

    const-string v4, "ISO-8859-1"

    invoke-virtual {v15, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lg9/b;->unread([B)V

    iget-object v3, v0, Li9/a;->k:Lg9/b;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Lg9/b;->unread(I)V

    instance-of v3, v2, Ld9/d;

    if-eqz v3, :cond_4

    check-cast v2, Ld9/d;

    invoke-virtual {v0, v2}, Li9/b;->l0(Ld9/d;)Ld9/m;

    move-result-object v2

    iget-object v3, v0, Li9/b;->v:Ln9/m;

    if-eqz v3, :cond_3

    move-object/from16 p4, v7

    int-to-long v7, v1

    move-object v4, v2

    move-wide/from16 v5, p1

    move-object/from16 v1, p4

    invoke-virtual/range {v3 .. v8}, Ln9/m;->e(Ld9/m;JJ)V

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_1
    invoke-virtual/range {p0 .. p0}, Li9/a;->Q()V

    invoke-virtual/range {p0 .. p0}, Li9/a;->I()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "endstream"

    invoke-virtual {v15, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x9

    invoke-virtual {v15, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Li9/a;->I()Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Stream not preceded by dictionary (offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v3, v0, Li9/b;->v:Ln9/m;

    if-eqz v3, :cond_6

    move-object/from16 p4, v7

    int-to-long v7, v1

    move-object v4, v2

    move-wide/from16 v5, p1

    move-object/from16 v1, p4

    invoke-virtual/range {v3 .. v8}, Ln9/m;->b(Ld9/b;JJ)V

    goto :goto_2

    :cond_6
    move-object v1, v7

    :cond_7
    :goto_2
    invoke-virtual {v9, v2}, Ld9/k;->V(Ld9/b;)V

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v0, v0, Li9/b;->q:Z

    const-string v1, "\'"

    const-string v2, " does not end with \'endobj\' but with \'"

    const-string v3, ") at offset "

    const-string v4, "Object ("

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PdfBoxAndroid"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "XREF for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld9/l;->f()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ld9/l;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " points to wrong object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    neg-long v1, v1

    long-to-int v1, v1

    int-to-long v2, v1

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v5, v4}, Li9/b;->p0(JIZ)Ld9/b;

    move-result-object v2

    instance-of v3, v2, Ld9/m;

    if-eqz v3, :cond_c

    new-instance v3, Li9/d;

    check-cast v2, Ld9/m;

    iget-object v4, v0, Li9/a;->l:Ld9/e;

    invoke-direct {v3, v2, v4}, Li9/d;-><init>(Ld9/m;Ld9/e;)V

    invoke-virtual {v3}, Li9/d;->S()V

    invoke-virtual {v3}, Li9/a;->close()V

    iget-object v2, v0, Li9/b;->y:Li9/h;

    invoke-virtual {v2, v1}, Li9/h;->a(I)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v3}, Li9/d;->R()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/k;

    new-instance v4, Ld9/l;

    invoke-direct {v4, v3}, Ld9/l;-><init>(Ld9/k;)V

    invoke-virtual {v4}, Ld9/l;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Li9/a;->l:Ld9/e;

    invoke-virtual {v5, v4}, Ld9/e;->Y(Ld9/l;)Ld9/k;

    move-result-object v4

    invoke-virtual {v3}, Ld9/k;->S()Ld9/b;

    move-result-object v3

    invoke-virtual {v4, v3}, Ld9/k;->V(Ld9/b;)V

    goto :goto_3

    :cond_c
    :goto_4
    invoke-virtual {v9}, Ld9/k;->S()Ld9/b;

    move-result-object v0

    return-object v0
.end method

.method protected final q0(Ld9/k;Z)Ld9/b;
    .locals 2

    invoke-virtual {p1}, Ld9/k;->T()J

    move-result-wide v0

    invoke-virtual {p1}, Ld9/k;->R()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1, p2}, Li9/b;->p0(JIZ)Ld9/b;

    move-result-object p0

    return-object p0
.end method

.method protected r0()Z
    .locals 2

    const-string v0, "%PDF-"

    const-string v1, "1.4"

    invoke-direct {p0, v0, v1}, Li9/b;->o0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected s0()J
    .locals 2

    sget-object v0, Li9/b;->D:[C

    invoke-virtual {p0, v0}, Li9/a;->q([C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li9/a;->M()Ljava/lang/String;

    invoke-virtual {p0}, Li9/a;->Q()V

    invoke-virtual {p0}, Li9/a;->J()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method protected t0()Z
    .locals 6

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Li9/a;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailer"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    iget-object v1, p0, Li9/a;->k:Lg9/b;

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lg9/b;->g(J)V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Li9/a;->Q()V

    invoke-virtual {p0}, Li9/a;->u()Ld9/d;

    move-result-object v0

    iget-object v1, p0, Li9/b;->y:Li9/h;

    invoke-virtual {v1, v0}, Li9/h;->h(Ld9/d;)V

    invoke-virtual {p0}, Li9/a;->Q()V

    const/4 p0, 0x1

    return p0
.end method

.method protected u0(J)Ld9/d;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Li9/a;->k:Lg9/b;

    move-wide/from16 v2, p1

    invoke-virtual {v1, v2, v3}, Lg9/b;->g(J)V

    invoke-virtual/range {p0 .. p0}, Li9/b;->s0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Li9/b;->a0(J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    move-wide v1, v3

    :cond_0
    iget-object v3, v0, Li9/a;->l:Ld9/e;

    invoke-virtual {v3, v1, v2}, Ld9/e;->k0(J)V

    move-wide v3, v1

    :cond_1
    :goto_0
    cmp-long v7, v3, v5

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-lez v7, :cond_b

    iget-object v7, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v7, v3, v4}, Lg9/b;->g(J)V

    invoke-virtual/range {p0 .. p0}, Li9/a;->Q()V

    iget-object v7, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v7}, Lg9/b;->c()I

    move-result v7

    const/16 v10, 0x78

    if-ne v7, v10, :cond_a

    invoke-virtual {v0, v3, v4}, Li9/b;->x0(J)Z

    iget-object v7, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v7}, Lg9/b;->a()J

    move-result-wide v7

    iput-wide v7, v0, Li9/b;->o:J

    :goto_1
    iget-boolean v7, v0, Li9/b;->q:Z

    const-string v8, "PdfBoxAndroid"

    if-eqz v7, :cond_3

    iget-object v7, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v7}, Lg9/b;->c()I

    move-result v7

    const/16 v10, 0x74

    if-eq v7, v10, :cond_3

    iget-object v7, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v7}, Lg9/b;->a()J

    move-result-wide v10

    iget-wide v12, v0, Li9/b;->o:J

    cmp-long v7, v10, v12

    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Expected trailer object at position "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v0, Li9/b;->o:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, ", keep trying"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-virtual/range {p0 .. p0}, Li9/a;->I()Ljava/lang/String;

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Li9/b;->t0()Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Li9/b;->y:Li9/h;

    invoke-virtual {v7}, Li9/h;->b()Ld9/d;

    move-result-object v7

    sget-object v10, Ld9/h;->N7:Ld9/h;

    invoke-virtual {v7, v10}, Ld9/d;->T(Ld9/h;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v7, v10}, Ld9/d;->b0(Ld9/h;)I

    move-result v11

    int-to-long v12, v11

    invoke-direct {v0, v12, v13, v9}, Li9/b;->b0(JZ)J

    move-result-wide v14

    cmp-long v16, v14, v5

    if-lez v16, :cond_4

    cmp-long v12, v14, v12

    if-eqz v12, :cond_4

    long-to-int v11, v14

    invoke-virtual {v7, v10, v11}, Ld9/d;->q0(Ld9/h;I)V

    :cond_4
    if-lez v11, :cond_5

    iget-object v8, v0, Li9/a;->k:Lg9/b;

    int-to-long v10, v11

    invoke-virtual {v8, v10, v11}, Lg9/b;->g(J)V

    invoke-virtual/range {p0 .. p0}, Li9/a;->Q()V

    invoke-direct {v0, v3, v4, v9}, Li9/b;->v0(JZ)J

    goto :goto_2

    :cond_5
    iget-boolean v3, v0, Li9/b;->q:Z

    const-string v4, "Skipped XRef stream due to a corrupt offset:"

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    sget-object v3, Ld9/h;->C5:Ld9/h;

    invoke-virtual {v7, v3}, Ld9/d;->b0(Ld9/h;)I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v8, v5

    if-lez v4, :cond_8

    invoke-direct {v0, v8, v9}, Li9/b;->a0(J)J

    move-result-wide v10

    cmp-long v4, v10, v5

    if-lez v4, :cond_8

    cmp-long v4, v10, v8

    if-eqz v4, :cond_8

    invoke-virtual {v7, v3, v10, v11}, Ld9/d;->t0(Ld9/h;J)V

    move-wide v3, v10

    goto/16 :goto_0

    :cond_8
    move-wide v3, v8

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected trailer object at position: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-direct {v0, v3, v4, v8}, Li9/b;->v0(JZ)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    invoke-direct {v0, v3, v4}, Li9/b;->a0(J)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_1

    cmp-long v9, v7, v3

    if-eqz v9, :cond_1

    iget-object v3, v0, Li9/b;->y:Li9/h;

    invoke-virtual {v3}, Li9/h;->b()Ld9/d;

    move-result-object v3

    sget-object v4, Ld9/h;->C5:Ld9/h;

    invoke-virtual {v3, v4, v7, v8}, Ld9/d;->t0(Ld9/h;J)V

    move-wide v3, v7

    goto/16 :goto_0

    :cond_b
    iget-object v3, v0, Li9/b;->y:Li9/h;

    invoke-virtual {v3, v1, v2}, Li9/h;->g(J)V

    iget-object v1, v0, Li9/b;->y:Li9/h;

    invoke-virtual {v1}, Li9/h;->c()Ld9/d;

    move-result-object v1

    iget-object v2, v0, Li9/a;->l:Ld9/e;

    invoke-virtual {v2, v1}, Ld9/e;->l0(Ld9/d;)V

    iget-object v2, v0, Li9/a;->l:Ld9/e;

    sget-object v3, Li9/h$b;->k:Li9/h$b;

    iget-object v4, v0, Li9/b;->y:Li9/h;

    invoke-virtual {v4}, Li9/h;->e()Li9/h$b;

    move-result-object v4

    if-ne v3, v4, :cond_c

    goto :goto_3

    :cond_c
    move v8, v9

    :goto_3
    invoke-virtual {v2, v8}, Ld9/e;->j0(Z)V

    invoke-direct/range {p0 .. p0}, Li9/b;->c0()V

    iget-object v2, v0, Li9/a;->l:Ld9/e;

    iget-object v0, v0, Li9/b;->y:Li9/h;

    invoke-virtual {v0}, Li9/h;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ld9/e;->R(Ljava/util/Map;)V

    return-object v1
.end method

.method public w0(Ld9/m;JZ)V
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Li9/b;->y:Li9/h;

    sget-object v0, Li9/h$b;->k:Li9/h$b;

    invoke-virtual {p4, p2, p3, v0}, Li9/h;->f(JLi9/h$b;)V

    iget-object p2, p0, Li9/b;->y:Li9/h;

    invoke-virtual {p2, p1}, Li9/h;->h(Ld9/d;)V

    :cond_0
    new-instance p2, Li9/g;

    iget-object p3, p0, Li9/a;->l:Ld9/e;

    iget-object p0, p0, Li9/b;->y:Li9/h;

    invoke-direct {p2, p1, p3, p0}, Li9/g;-><init>(Ld9/m;Ld9/e;Li9/h;)V

    invoke-virtual {p2}, Li9/g;->R()V

    invoke-virtual {p2}, Li9/a;->close()V

    return-void
.end method

.method protected x0(J)Z
    .locals 10

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x78

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Li9/a;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, "xref"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Li9/a;->M()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ISO-8859-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Li9/a;->k:Lg9/b;

    array-length v4, v2

    invoke-virtual {v3, v2, v1, v4}, Lg9/b;->unread([BII)V

    iget-object v2, p0, Li9/b;->y:Li9/h;

    sget-object v3, Li9/h$b;->j:Li9/h$b;

    invoke-virtual {v2, p1, p2, v3}, Li9/h;->f(JLi9/h$b;)V

    const-string p1, "trailer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "PdfBoxAndroid"

    if-eqz p1, :cond_2

    const-string p0, "skipping empty xref table"

    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {p0}, Li9/a;->L()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0}, Li9/a;->J()J

    move-result-wide v4

    invoke-virtual {p0}, Li9/a;->Q()V

    move p1, v1

    :goto_0
    int-to-long v6, p1

    cmp-long v0, v6, v4

    const/4 v6, 0x1

    if-gez v0, :cond_8

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->b()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Li9/a;->i(C)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    const/16 v7, 0x74

    if-ne v0, v7, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-virtual {p0}, Li9/a;->I()Ljava/lang/String;

    move-result-object v0

    const-string v7, "\\s"

    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x3

    if-ge v8, v9, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid xref line: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    array-length v0, v7

    sub-int/2addr v0, v6

    aget-object v0, v7, v0

    const-string v8, "n"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_0
    aget-object v0, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aget-object v6, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    new-instance v7, Ld9/l;

    invoke-direct {v7, v2, v3, v6}, Ld9/l;-><init>(JI)V

    iget-object v6, p0, Li9/b;->y:Li9/h;

    int-to-long v8, v0

    invoke-virtual {v6, v7, v8, v9}, Li9/h;->i(Ld9/l;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    const/4 v0, 0x2

    aget-object v0, v7, v0

    const-string v6, "f"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual {p0}, Li9/a;->Q()V

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Corrupt XRefTable Entry - ObjID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p0}, Li9/a;->Q()V

    invoke-virtual {p0}, Li9/a;->f()Z

    move-result p1

    if-nez p1, :cond_2

    return v6
.end method

.method protected final y0()Ld9/d;
    .locals 7

    invoke-direct {p0}, Li9/b;->U()V

    iget-object v0, p0, Li9/b;->s:Ljava/util/Map;

    if-eqz v0, :cond_4

    iget-object v0, p0, Li9/b;->y:Li9/h;

    sget-object v1, Li9/h$b;->j:Li9/h$b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Li9/h;->f(JLi9/h$b;)V

    iget-object v0, p0, Li9/b;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/l;

    iget-object v4, p0, Li9/b;->y:Li9/h;

    iget-object v5, p0, Li9/b;->s:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Li9/h;->i(Ld9/l;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li9/b;->y:Li9/h;

    invoke-virtual {v0, v2, v3}, Li9/h;->g(J)V

    iget-object v0, p0, Li9/b;->y:Li9/h;

    invoke-virtual {v0}, Li9/h;->c()Ld9/d;

    move-result-object v0

    invoke-virtual {p0}, Li9/b;->f0()Ld9/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld9/e;->l0(Ld9/d;)V

    iget-object v1, p0, Li9/b;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9/l;

    iget-object v3, p0, Li9/b;->s:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lg9/b;->g(J)V

    invoke-virtual {p0}, Li9/a;->L()I

    invoke-virtual {p0}, Li9/a;->G()I

    sget-object v3, Li9/b;->F:[C

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Li9/a;->C([CZ)V

    :try_start_0
    invoke-virtual {p0}, Li9/a;->u()Ld9/d;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Ld9/h;->x0:Ld9/h;

    sget-object v5, Ld9/h;->k7:Ld9/h;

    invoke-virtual {v3, v5}, Ld9/d;->Y(Ld9/h;)Ld9/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Ld9/h;->b6:Ld9/h;

    iget-object v4, p0, Li9/a;->l:Ld9/e;

    :goto_2
    invoke-virtual {v4, v2}, Ld9/e;->Y(Ld9/l;)Ld9/k;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_1

    :cond_2
    sget-object v4, Ld9/h;->W6:Ld9/h;

    invoke-virtual {v3, v4}, Ld9/d;->T(Ld9/h;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ld9/h;->R:Ld9/h;

    invoke-virtual {v3, v4}, Ld9/d;->T(Ld9/h;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ld9/h;->K6:Ld9/h;

    invoke-virtual {v3, v4}, Ld9/d;->T(Ld9/h;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ld9/h;->M3:Ld9/h;

    invoke-virtual {v3, v4}, Ld9/d;->T(Ld9/h;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ld9/h;->e1:Ld9/h;

    invoke-virtual {v3, v4}, Ld9/d;->T(Ld9/h;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ld9/h;->I5:Ld9/h;

    invoke-virtual {v3, v4}, Ld9/d;->T(Ld9/h;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Ld9/h;->d1:Ld9/h;

    invoke-virtual {v3, v4}, Ld9/d;->T(Ld9/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    sget-object v3, Ld9/h;->E3:Ld9/h;

    iget-object v4, p0, Li9/a;->l:Ld9/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipped object "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", either it\'s corrupt or not a dictionary"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PdfBoxAndroid"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    return-object v0
.end method
