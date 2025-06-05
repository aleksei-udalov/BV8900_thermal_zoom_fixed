.class public Lca/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 4

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->t()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr p3, p0

    return-wide p3

    :cond_0
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->q()J

    move-result-wide v0

    invoke-virtual {p0, p2}, Lca/t;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p0, v2

    add-long/2addr p3, p0

    add-long/2addr p3, v0

    return-wide p3

    :cond_1
    invoke-virtual {p0, p1}, Lca/t;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0

    :cond_2
    const-wide/32 p0, 0x240c8400

    add-long/2addr p3, p0

    add-long/2addr p3, v0

    return-wide p3
.end method

.method public b(JILjava/lang/String;Lca/g;Lda/e;)Landroid/graphics/drawable/Drawable;
    .locals 19

    move/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "https://"

    const-string v4, " : "

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-le v1, v6, :cond_0

    return-object v5

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lda/e;->l()Lda/g;

    move-result-object v6

    invoke-virtual {v6}, Lda/g;->e()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v6

    invoke-interface {v6}, Ly9/c;->y()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_2

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v6

    invoke-interface {v6}, Ly9/c;->F()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual/range {p6 .. p6}, Lda/e;->l()Lda/g;

    move-result-object v7

    invoke-virtual {v7, v6}, Lda/g;->c(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "OsmDroid"

    if-nez v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Please configure a relevant user agent; current value is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_3
    const/4 v7, 0x1

    :try_start_0
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v9

    invoke-interface {v9}, Ly9/c;->c()Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Downloading Maptile from url: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v9

    invoke-interface {v9}, Ly9/c;->A()Ljava/net/Proxy;

    move-result-object v9

    if-eqz v9, :cond_5

    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v10

    invoke-interface {v10}, Ly9/c;->A()Ljava/net/Proxy;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v9

    :goto_1
    check-cast v9, Ljava/net/HttpURLConnection;

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/net/URL;

    invoke-direct {v9, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1f
    .catch Lda/a$a; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1c
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-virtual {v9, v7}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v10

    invoke-interface {v10}, Ly9/c;->x()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v6

    invoke-interface {v6}, Ly9/c;->u()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v9}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    const/16 v10, 0xc8

    if-eq v6, v10, :cond_e

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Lda/a$a; {:try_start_1 .. :try_end_1} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_18
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_17
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const/16 v10, 0x12d

    const-string v11, " HTTP response: "

    if-eq v6, v10, :cond_7

    const/16 v10, 0x12e

    if-eq v6, v10, :cond_7

    const/16 v10, 0x133

    if-eq v6, v10, :cond_7

    const/16 v10, 0x134

    if-eq v6, v10, :cond_7

    goto/16 :goto_6

    :cond_7
    :try_start_2
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v6

    invoke-interface {v6}, Ly9/c;->z()Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "Location"

    invoke-virtual {v9, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    const-string v10, "/"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    new-instance v10, Ljava/net/URL;

    invoke-direct {v10, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/net/URL;->getPort()I

    move-result v12

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    const/4 v14, -0x1

    if-ne v12, v14, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v12, "http://"

    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v12, 0x50

    goto :goto_4

    :cond_8
    const/16 v12, 0x1bb

    :cond_9
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    const-string v3, "http"

    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Http redirect for MapTile: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v15, v1, 0x1

    move-object/from16 v12, p0

    move-wide/from16 v13, p1

    move-object/from16 v16, v6

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    invoke-virtual/range {v12 .. v18}, Lca/t;->b(JILjava/lang/String;Lca/g;Lda/e;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1a
    .catch Lda/a$a; {:try_start_2 .. :try_end_2} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_17
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {v5}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lea/f;->a(Ljava/io/Closeable;)V

    :try_start_3
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return-object v1

    :cond_c
    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Problem downloading MapTile: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->E()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v8, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    sget v1, Lea/b;->b:I

    add-int/2addr v1, v7

    sput v1, Lea/b;->b:I

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1a
    .catch Lda/a$a; {:try_start_4 .. :try_end_4} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_18
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_17
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-static {v1}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lea/f;->a(Ljava/io/Closeable;)V

    :try_start_5
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    return-object v5

    :cond_e
    :try_start_6
    const-string v1, "Content-Type"

    invoke-virtual {v9, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v3

    invoke-interface {v3}, Ly9/c;->E()Z

    move-result v3

    if-eqz v3, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " success, mime is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "image"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " success, however the mime type does not appear to be an image "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_6
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_1a
    .catch Lda/a$a; {:try_start_6 .. :try_end_6} :catch_19
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_17
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_16
    .catch Lda/a$a; {:try_start_7 .. :try_end_7} :catch_15
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_14
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_13
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    new-instance v3, Ljava/io/BufferedOutputStream;

    const/16 v6, 0x2000

    invoke-direct {v3, v2, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_8
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Lda/a$a; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_f
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    const-string v6, "Expires"

    invoke-virtual {v9, v6}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "Cache-Control"

    invoke-virtual {v9, v10}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    move-object/from16 v13, p0

    invoke-virtual {v13, v6, v10, v11, v12}, Lca/t;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v1, v3}, Lea/f;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_9
    .catch Ljava/net/UnknownHostException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lda/a$a; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p5, :cond_11

    :try_start_a
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17
    :try_end_a
    .catch Ljava/net/UnknownHostException; {:try_start_a .. :try_end_a} :catch_5
    .catch Lda/a$a; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object v6, v14

    move-wide/from16 v14, p1

    move-object/from16 v16, v6

    :try_start_b
    invoke-interface/range {v12 .. v17}, Lca/g;->a(Lda/d;JLjava/io/InputStream;Ljava/lang/Long;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayInputStream;->reset()V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v6, v14

    move-object v4, v0

    goto/16 :goto_15

    :catch_2
    move-exception v0

    move-object v6, v14

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v6, v14

    goto :goto_9

    :catch_4
    move-exception v0

    move-object v6, v14

    goto/16 :goto_c

    :catch_5
    move-exception v0

    move-object v6, v14

    goto :goto_a

    :cond_11
    move-object v6, v14

    :goto_7
    move-object/from16 v10, p6

    invoke-virtual {v10, v6}, Lda/a;->d(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v4
    :try_end_b
    .catch Ljava/net/UnknownHostException; {:try_start_b .. :try_end_b} :catch_a
    .catch Lda/a$a; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-static {v1}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lea/f;->a(Ljava/io/Closeable;)V

    :try_start_c
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    return-object v4

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v14, v6

    goto/16 :goto_15

    :catch_7
    move-exception v0

    move-object v14, v6

    :goto_8
    move-object v6, v0

    goto/16 :goto_17

    :catch_8
    move-exception v0

    move-object v14, v6

    :goto_9
    move-object v6, v0

    goto/16 :goto_18

    :catch_9
    move-exception v0

    goto/16 :goto_c

    :catch_a
    move-exception v0

    move-object v14, v6

    :goto_a
    move-object v6, v0

    goto/16 :goto_1a

    :catchall_2
    move-exception v0

    move-object v4, v0

    move-object v14, v5

    goto/16 :goto_15

    :catch_b
    move-exception v0

    move-object v6, v0

    move-object v14, v5

    goto/16 :goto_17

    :catch_c
    move-exception v0

    move-object v6, v0

    move-object v14, v5

    goto/16 :goto_18

    :catch_d
    move-exception v0

    move-object v6, v5

    goto :goto_c

    :catch_e
    move-exception v0

    move-object v6, v0

    move-object v14, v5

    goto/16 :goto_1a

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v3, v5

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v6, v0

    move-object v3, v5

    goto :goto_10

    :catch_10
    move-exception v0

    move-object v6, v0

    move-object v3, v5

    goto/16 :goto_12

    :catch_11
    move-exception v0

    move-object v3, v5

    goto :goto_b

    :catch_12
    move-exception v0

    move-object v6, v0

    move-object v3, v5

    goto/16 :goto_14

    :catchall_4
    move-exception v0

    move-object v4, v0

    move-object v2, v5

    goto :goto_d

    :catch_13
    move-exception v0

    move-object v6, v0

    move-object v2, v5

    goto :goto_f

    :catch_14
    move-exception v0

    move-object v6, v0

    move-object v2, v5

    goto :goto_11

    :catch_15
    move-exception v0

    move-object v2, v5

    move-object v3, v2

    :goto_b
    move-object v6, v3

    :goto_c
    move-object v5, v1

    move-object v1, v0

    goto/16 :goto_19

    :catch_16
    move-exception v0

    move-object v6, v0

    move-object v2, v5

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v4, v0

    move-object v1, v5

    move-object v2, v1

    :goto_d
    move-object v3, v2

    :goto_e
    move-object v14, v3

    goto :goto_15

    :catch_17
    move-exception v0

    move-object v6, v0

    move-object v1, v5

    move-object v2, v1

    :goto_f
    move-object v3, v2

    :goto_10
    move-object v14, v3

    goto/16 :goto_17

    :catch_18
    move-exception v0

    move-object v6, v0

    move-object v1, v5

    move-object v2, v1

    :goto_11
    move-object v3, v2

    :goto_12
    move-object v14, v3

    goto/16 :goto_18

    :catch_19
    move-exception v0

    move-object v1, v0

    move-object v2, v5

    move-object v3, v2

    move-object v6, v3

    goto/16 :goto_19

    :catch_1a
    move-exception v0

    move-object v6, v0

    move-object v1, v5

    move-object v2, v1

    :goto_13
    move-object v3, v2

    :goto_14
    move-object v14, v3

    goto/16 :goto_1a

    :cond_12
    invoke-static {v5}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v5}, Lea/f;->a(Ljava/io/Closeable;)V

    :try_start_d
    throw v5
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1b

    :catch_1b
    return-object v5

    :catchall_6
    move-exception v0

    move-object v4, v0

    move-object v1, v5

    move-object v2, v1

    move-object v3, v2

    move-object v9, v3

    move-object v14, v9

    :goto_15
    :try_start_e
    sget v6, Lea/b;->b:I

    add-int/2addr v6, v7

    sput v6, Lea/b;->b:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error downloading MapTile: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :goto_16
    invoke-static {v1}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lea/f;->a(Ljava/io/Closeable;)V

    :try_start_f
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_20

    goto/16 :goto_1b

    :catch_1c
    move-exception v0

    move-object v6, v0

    move-object v1, v5

    move-object v2, v1

    move-object v3, v2

    move-object v9, v3

    move-object v14, v9

    :goto_17
    :try_start_10
    sget v10, Lea/b;->b:I

    add-int/2addr v10, v7

    sput v10, Lea/b;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "IOException downloading MapTile: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :catch_1d
    move-exception v0

    move-object v6, v0

    move-object v1, v5

    move-object v2, v1

    move-object v3, v2

    move-object v9, v3

    move-object v14, v9

    :goto_18
    sget v10, Lea/b;->b:I

    add-int/2addr v10, v7

    sput v10, Lea/b;->b:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Tile not found: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_16

    :catchall_7
    move-exception v0

    move-object v4, v0

    goto/16 :goto_1c

    :catch_1e
    move-exception v0

    move-object v1, v0

    move-object v2, v5

    move-object v3, v2

    move-object v6, v3

    move-object v9, v6

    :goto_19
    :try_start_11
    sget v10, Lea/b;->a:I

    add-int/2addr v10, v7

    sput v10, Lea/b;->a:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "LowMemoryException downloading MapTile: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Lca/b;

    invoke-direct {v4, v1}, Lca/b;-><init>(Ljava/lang/Throwable;)V

    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    move-object v1, v5

    move-object v14, v6

    goto :goto_1c

    :catch_1f
    move-exception v0

    move-object v6, v0

    move-object v1, v5

    move-object v2, v1

    move-object v3, v2

    move-object v9, v3

    move-object v14, v9

    :goto_1a
    :try_start_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "UnknownHostException downloading MapTile: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget v4, Lea/b;->b:I

    add-int/2addr v4, v7

    sput v4, Lea/b;->b:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto/16 :goto_16

    :catch_20
    :goto_1b
    return-object v5

    :goto_1c
    invoke-static {v1}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v3}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v14}, Lea/f;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lea/f;->a(Ljava/io/Closeable;)V

    :try_start_13
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_21

    :catch_21
    throw v4
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_1

    :try_start_0
    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    const-string v3, "max-age="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse cache control tag for tile, server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OsmDroid"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    :try_start_0
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p0

    invoke-interface {p0}, Ly9/c;->w()Ljava/text/SimpleDateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to parse expiration tag for tile, server returned "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OsmDroid"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
