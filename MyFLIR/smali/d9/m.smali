.class public Ld9/m;
.super Ld9/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final m:Lg9/c;

.field private n:Lg9/h;

.field private o:Lg9/h;

.field private p:Le9/h;

.field private q:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld9/m;-><init>(ZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ld9/d;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ld9/m;-><init>(Ld9/d;ZLjava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ld9/d;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Ld9/d;-><init>(Ld9/d;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p3}, Ld9/m;->z0(Ljava/io/File;)Lg9/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lg9/d;

    invoke-direct {p1}, Lg9/d;-><init>()V

    :goto_0
    iput-object p1, p0, Ld9/m;->m:Lg9/c;

    return-void
.end method

.method public constructor <init>(ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ld9/d;-><init>()V

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Ld9/m;->z0(Ljava/io/File;)Lg9/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Lg9/d;

    invoke-direct {p1}, Lg9/d;-><init>()V

    :goto_0
    iput-object p1, p0, Ld9/m;->m:Lg9/c;

    return-void
.end method

.method private B0()V
    .locals 3

    iget-object v0, p0, Ld9/m;->n:Lg9/h;

    iput-object v0, p0, Ld9/m;->o:Lg9/h;

    invoke-virtual {p0}, Ld9/m;->H0()Ld9/b;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Le9/h;->b:Le9/h;

    iput-object v0, p0, Ld9/m;->p:Le9/h;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ld9/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Ld9/h;

    invoke-direct {p0, v0, v2}, Ld9/m;->C0(Ld9/h;I)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ld9/a;

    if-eqz v1, :cond_3

    check-cast v0, Ld9/a;

    :goto_0
    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ld9/a;->W(I)Ld9/b;

    move-result-object v1

    check-cast v1, Ld9/h;

    invoke-direct {p0, v1, v2}, Ld9/m;->C0(Ld9/h;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Unknown filter type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private C0(Ld9/h;I)V
    .locals 24

    move-object/from16 v8, p0

    sget-object v0, Le9/j;->b:Le9/j;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Le9/j;->a(Ld9/h;)Le9/i;

    move-result-object v9

    iget-object v0, v8, Ld9/m;->o:Lg9/h;

    invoke-virtual {v0}, Lg9/h;->c()J

    move-result-wide v10

    iget-object v0, v8, Ld9/m;->o:Lg9/h;

    invoke-virtual {v0}, Lg9/h;->a()J

    move-result-wide v0

    iget-object v2, v8, Ld9/m;->o:Lg9/h;

    invoke-virtual {v2}, Lg9/h;->b()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v2, v0, v14

    const/16 v16, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    cmp-long v2, v12, v14

    if-nez v2, :cond_0

    iget-object v0, v8, Ld9/m;->o:Lg9/h;

    invoke-static {v0}, Lg9/a;->a(Ljava/io/Closeable;)V

    new-instance v0, Lg9/h;

    iget-object v1, v8, Ld9/m;->m:Lg9/c;

    invoke-direct {v0, v1}, Lg9/h;-><init>(Lg9/c;)V

    iput-object v0, v8, Ld9/m;->o:Lg9/h;

    goto :goto_4

    :cond_0
    const/16 v17, 0x0

    move-wide/from16 v18, v0

    move-object v0, v3

    move/from16 v7, v17

    move/from16 v20, v7

    :goto_0
    cmp-long v1, v18, v14

    const-wide/16 v21, 0x1

    const/4 v6, 0x5

    if-lez v1, :cond_1

    if-nez v20, :cond_1

    if-ge v7, v6, :cond_1

    move-object/from16 v1, p0

    move-wide v2, v10

    move-wide/from16 v4, v18

    move-object v6, v9

    move/from16 v23, v7

    move/from16 v7, p2

    :try_start_0
    invoke-direct/range {v1 .. v7}, Ld9/m;->w0(JJLe9/i;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v20, v16

    goto :goto_1

    :catch_0
    move-exception v0

    sub-long v18, v18, v21

    :goto_1
    add-int/lit8 v7, v23, 0x1

    goto :goto_0

    :cond_1
    if-nez v20, :cond_2

    move/from16 v14, v17

    :goto_2
    if-nez v20, :cond_2

    if-ge v14, v6, :cond_2

    move-object/from16 v1, p0

    move-wide v2, v10

    move-wide v4, v12

    move v15, v6

    move-object v6, v9

    move/from16 v7, p2

    :try_start_1
    invoke-direct/range {v1 .. v7}, Ld9/m;->w0(JJLe9/i;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v20, v16

    goto :goto_3

    :catch_1
    move-exception v0

    sub-long v12, v12, v21

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move v6, v15

    goto :goto_2

    :cond_2
    move-object v3, v0

    move/from16 v16, v20

    :goto_4
    if-nez v16, :cond_4

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    throw v3

    :cond_4
    :goto_5
    return-void
.end method

.method private D0()V
    .locals 3

    iget-object v0, p0, Ld9/m;->o:Lg9/h;

    iput-object v0, p0, Ld9/m;->n:Lg9/h;

    invoke-virtual {p0}, Ld9/m;->H0()Ld9/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ld9/h;

    if-eqz v1, :cond_1

    check-cast v0, Ld9/h;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ld9/m;->E0(Ld9/h;I)V

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ld9/a;

    if-eqz v1, :cond_2

    check-cast v0, Ld9/a;

    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {v0, v1}, Ld9/a;->W(I)Ld9/b;

    move-result-object v2

    check-cast v2, Ld9/h;

    invoke-direct {p0, v2, v1}, Ld9/m;->E0(Ld9/h;I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private E0(Ld9/h;I)V
    .locals 8

    sget-object v0, Le9/j;->b:Le9/j;

    invoke-virtual {v0, p1}, Le9/j;->a(Ld9/h;)Le9/i;

    move-result-object p1

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v7, Lg9/g;

    iget-object v2, p0, Ld9/m;->m:Lg9/c;

    iget-object v1, p0, Ld9/m;->n:Lg9/h;

    invoke-virtual {v1}, Lg9/h;->c()J

    move-result-wide v3

    iget-object v1, p0, Ld9/m;->n:Lg9/h;

    invoke-virtual {v1}, Lg9/h;->a()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lg9/g;-><init>(Lg9/c;JJ)V

    const/16 v1, 0x4000

    invoke-direct {v0, v7, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iget-object v1, p0, Ld9/m;->n:Lg9/h;

    invoke-static {v1}, Lg9/a;->a(Ljava/io/Closeable;)V

    new-instance v1, Lg9/h;

    iget-object v2, p0, Ld9/m;->m:Lg9/c;

    invoke-direct {v1, v2}, Lg9/h;-><init>(Lg9/c;)V

    iput-object v1, p0, Ld9/m;->n:Lg9/h;

    invoke-virtual {p1, v0, v1, p0, p2}, Le9/i;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)V

    invoke-static {v0}, Lg9/a;->a(Ljava/io/Closeable;)V

    return-void
.end method

.method private w0(JJLe9/i;I)V
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v8, Lg9/g;

    iget-object v3, p0, Ld9/m;->m:Lg9/c;

    move-object v2, v8

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lg9/g;-><init>(Lg9/c;JJ)V

    const/16 p1, 0x4000

    invoke-direct {v1, v8, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p0, Ld9/m;->o:Lg9/h;

    invoke-static {p1}, Lg9/a;->a(Ljava/io/Closeable;)V

    new-instance p1, Lg9/h;

    iget-object p2, p0, Ld9/m;->m:Lg9/c;

    invoke-direct {p1, p2}, Lg9/h;-><init>(Lg9/c;)V

    iput-object p1, p0, Ld9/m;->o:Lg9/h;

    invoke-virtual {p5, v1, p1, p0, p6}, Le9/i;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)Le9/h;

    move-result-object p1

    iput-object p1, p0, Ld9/m;->p:Le9/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lg9/a;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lg9/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private z0(Ljava/io/File;)Lg9/c;
    .locals 2

    :try_start_0
    const-string v0, "PDFBox"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Ld9/m;->q:Ljava/io/File;

    new-instance p0, Lg9/f;

    const-string v0, "rw"

    invoke-direct {p0, p1, v0}, Lg9/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "PdfBoxAndroid"

    const-string v0, "Can\'t create temp file, using memory buffer instead"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p0, Lg9/d;

    invoke-direct {p0}, Lg9/d;-><init>()V

    return-object p0
.end method


# virtual methods
.method public A0()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Ld9/m;->n:Lg9/h;

    invoke-static {v0}, Lg9/a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld9/m;->n:Lg9/h;

    iget-object v0, p0, Ld9/m;->o:Lg9/h;

    invoke-static {v0}, Lg9/a;->a(Ljava/io/Closeable;)V

    new-instance v0, Lg9/h;

    iget-object v1, p0, Ld9/m;->m:Lg9/c;

    invoke-direct {v0, v1}, Lg9/h;-><init>(Lg9/c;)V

    iput-object v0, p0, Ld9/m;->o:Lg9/h;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object p0, p0, Ld9/m;->o:Lg9/h;

    const/16 v1, 0x4000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public F0()J
    .locals 2

    iget-object v0, p0, Ld9/m;->n:Lg9/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld9/m;->D0()V

    :cond_0
    iget-object p0, p0, Ld9/m;->n:Lg9/h;

    invoke-virtual {p0}, Lg9/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public G0()Ljava/io/InputStream;
    .locals 7

    iget-object v0, p0, Ld9/m;->m:Lg9/c;

    invoke-interface {v0}, Lg9/i;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld9/m;->n:Lg9/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld9/m;->D0()V

    :cond_0
    iget-object v0, p0, Ld9/m;->n:Lg9/h;

    invoke-virtual {v0}, Lg9/h;->c()J

    move-result-wide v3

    iget-object v0, p0, Ld9/m;->n:Lg9/h;

    invoke-virtual {v0}, Lg9/h;->b()J

    move-result-wide v5

    new-instance v0, Lg9/g;

    iget-object v2, p0, Ld9/m;->m:Lg9/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg9/g;-><init>(Lg9/c;JJ)V

    new-instance p0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x4000

    invoke-direct {p0, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "COSStream has been closed and cannot be read. Perhaps its enclosing PDDocument has been closed?"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H0()Ld9/b;
    .locals 1

    sget-object v0, Ld9/h;->H2:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    return-object p0
.end method

.method public I0()Ljava/io/InputStream;
    .locals 7

    iget-object v0, p0, Ld9/m;->m:Lg9/c;

    invoke-interface {v0}, Lg9/i;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ld9/m;->o:Lg9/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld9/m;->B0()V

    :cond_0
    iget-object v0, p0, Ld9/m;->o:Lg9/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg9/h;->c()J

    move-result-wide v3

    iget-object v0, p0, Ld9/m;->o:Lg9/h;

    invoke-virtual {v0}, Lg9/h;->b()J

    move-result-wide v5

    new-instance v0, Lg9/g;

    iget-object v2, p0, Ld9/m;->m:Lg9/c;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lg9/g;-><init>(Lg9/c;JJ)V

    new-instance p0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x4000

    invoke-direct {p0, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "COSStream has been closed and cannot be read. Perhaps its enclosing PDDocument has been closed?"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public J0(Ld9/b;)V
    .locals 1

    iget-object v0, p0, Ld9/m;->o:Lg9/h;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ld9/m;->B0()V

    :cond_0
    sget-object v0, Ld9/h;->H2:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    iget-object p1, p0, Ld9/m;->n:Lg9/h;

    invoke-static {p1}, Lg9/a;->a(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ld9/m;->n:Lg9/h;

    return-void
.end method

.method public O(Ld9/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ld9/p;->f(Ld9/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Ld9/m;->m:Lg9/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lg9/j;->close()V

    :cond_0
    iget-object v0, p0, Ld9/m;->n:Lg9/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    iget-object v0, p0, Ld9/m;->o:Lg9/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    iget-object v0, p0, Ld9/m;->q:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld9/m;->q:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t delete the temporary scratch file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld9/m;->q:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public x0()Ljava/io/OutputStream;
    .locals 2

    iget-object v0, p0, Ld9/m;->o:Lg9/h;

    invoke-static {v0}, Lg9/a;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ld9/m;->o:Lg9/h;

    iget-object v0, p0, Ld9/m;->n:Lg9/h;

    invoke-static {v0}, Lg9/a;->a(Ljava/io/Closeable;)V

    new-instance v0, Lg9/h;

    iget-object v1, p0, Ld9/m;->m:Lg9/c;

    invoke-direct {v0, v1}, Lg9/h;-><init>(Lg9/c;)V

    iput-object v0, p0, Ld9/m;->n:Lg9/h;

    new-instance v0, Ljava/io/BufferedOutputStream;

    iget-object p0, p0, Ld9/m;->n:Lg9/h;

    const/16 v1, 0x4000

    invoke-direct {v0, p0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public y0(Ld9/b;)Ljava/io/OutputStream;
    .locals 1

    invoke-virtual {p0}, Ld9/m;->x0()Ljava/io/OutputStream;

    move-result-object v0

    iget-object p0, p0, Ld9/m;->n:Lg9/h;

    invoke-virtual {p0, p1}, Lg9/h;->f(Ld9/b;)V

    return-object v0
.end method
