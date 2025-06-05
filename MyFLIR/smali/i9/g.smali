.class public Li9/g;
.super Li9/a;
.source "SourceFile"


# instance fields
.field private o:Ld9/m;

.field private p:Li9/h;


# direct methods
.method public constructor <init>(Ld9/m;Ld9/e;Li9/h;)V
    .locals 1

    invoke-virtual {p1}, Ld9/m;->I0()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Li9/a;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, Li9/a;->l:Ld9/e;

    iput-object p1, p0, Li9/g;->o:Ld9/m;

    iput-object p3, p0, Li9/g;->p:Li9/h;

    return-void
.end method


# virtual methods
.method public R()V
    .locals 15

    :try_start_0
    iget-object v0, p0, Li9/g;->o:Ld9/m;

    sget-object v1, Ld9/h;->C7:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/a;

    iget-object v1, p0, Li9/g;->o:Ld9/m;

    sget-object v2, Ld9/h;->C3:Ld9/h;

    invoke-virtual {v1, v2}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v1

    check-cast v1, Ld9/a;

    if-nez v1, :cond_0

    new-instance v1, Ld9/a;

    invoke-direct {v1}, Ld9/a;-><init>()V

    sget-object v2, Ld9/g;->o:Ld9/g;

    invoke-virtual {v1, v2}, Ld9/a;->S(Ld9/b;)V

    iget-object v2, p0, Li9/g;->o:Ld9/m;

    sget-object v3, Ld9/h;->s6:Ld9/h;

    invoke-virtual {v2, v3}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld9/a;->S(Ld9/b;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ld9/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/g;

    invoke-virtual {v3}, Ld9/g;->U()J

    move-result-wide v5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld9/g;

    invoke-virtual {v3}, Ld9/g;->T()I

    move-result v3

    :goto_0
    if-ge v4, v3, :cond_1

    int-to-long v7, v4

    add-long/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v0, v4}, Ld9/a;->getInt(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ld9/a;->getInt(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Ld9/a;->getInt(I)I

    move-result v0

    add-int v7, v2, v5

    add-int/2addr v7, v0

    :goto_1
    iget-object v8, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v8

    if-lez v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    new-array v8, v7, [B

    iget-object v9, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v9, v8}, Lg9/b;->read([B)I

    move v9, v4

    move v10, v9

    :goto_2
    if-ge v9, v2, :cond_3

    aget-byte v11, v8, v9

    and-int/lit16 v11, v11, 0xff

    sub-int v12, v2, v9

    sub-int/2addr v12, v3

    mul-int/lit8 v12, v12, 0x8

    shl-int/2addr v11, v12

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eq v10, v3, :cond_6

    if-eq v10, v6, :cond_4

    goto :goto_1

    :cond_4
    move v10, v4

    move v11, v10

    :goto_3
    if-ge v10, v5, :cond_5

    add-int v12, v10, v2

    aget-byte v12, v8, v12

    and-int/lit16 v12, v12, 0xff

    sub-int v13, v5, v10

    sub-int/2addr v13, v3

    mul-int/lit8 v13, v13, 0x8

    shl-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    new-instance v8, Ld9/l;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v4}, Ld9/l;-><init>(JI)V

    iget-object v9, p0, Li9/g;->p:Li9/h;

    neg-int v10, v11

    int-to-long v10, v10

    invoke-virtual {v9, v8, v10, v11}, Li9/h;->i(Ld9/l;J)V

    goto :goto_1

    :cond_6
    move v10, v4

    move v11, v10

    :goto_4
    if-ge v10, v5, :cond_7

    add-int v12, v10, v2

    aget-byte v12, v8, v12

    and-int/lit16 v12, v12, 0xff

    sub-int v13, v5, v10

    sub-int/2addr v13, v3

    mul-int/lit8 v13, v13, 0x8

    shl-int/2addr v12, v13

    add-int/2addr v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_7
    move v10, v4

    move v12, v10

    :goto_5
    if-ge v10, v0, :cond_8

    add-int v13, v10, v2

    add-int/2addr v13, v5

    aget-byte v13, v8, v13

    and-int/lit16 v13, v13, 0xff

    sub-int v14, v0, v10

    sub-int/2addr v14, v3

    mul-int/lit8 v14, v14, 0x8

    shl-int/2addr v13, v14

    add-int/2addr v12, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_8
    new-instance v8, Ld9/l;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v8, v9, v10, v12}, Ld9/l;-><init>(JI)V

    iget-object v9, p0, Li9/g;->p:Li9/h;

    int-to-long v10, v11

    invoke-virtual {v9, v8, v10, v11}, Li9/h;->i(Ld9/l;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_9
    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method
