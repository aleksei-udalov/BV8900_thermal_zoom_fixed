.class final Le9/k;
.super Le9/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le9/i;-><init>()V

    return-void
.end method

.method private static e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    const/16 v0, 0x800

    new-array v1, v0, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    new-instance v3, Ljava/util/zip/Inflater;

    invoke-direct {v3}, Ljava/util/zip/Inflater;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    invoke-virtual {v3, v1, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)Le9/h;
    .locals 6

    invoke-static {p3, p4}, Le9/i;->d(Ld9/d;I)Ld9/d;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p4, Ld9/h;->B5:Ld9/h;

    invoke-virtual {p0, p4}, Ld9/d;->b0(Ld9/h;)I

    move-result p4

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    move v0, p4

    const/4 p4, 0x1

    if-le v0, p4, :cond_1

    :try_start_0
    sget-object v1, Ld9/h;->U0:Ld9/h;

    invoke-virtual {p0, v1, p4}, Ld9/d;->c0(Ld9/h;I)I

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Ld9/h;->c0:Ld9/h;

    const/16 v3, 0x8

    invoke-virtual {p0, v2, v3}, Ld9/d;->c0(Ld9/h;I)I

    move-result v2

    sget-object v3, Ld9/h;->W0:Ld9/h;

    invoke-virtual {p0, v3, p4}, Ld9/d;->c0(Ld9/h;I)I

    move-result v3

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1, p0}, Le9/k;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p4

    invoke-direct {p1, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Le9/n;->a(IIIILjava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {p1}, Ljava/io/ByteArrayInputStream;->reset()V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Le9/k;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance p0, Le9/h;

    invoke-direct {p0, p3}, Le9/h;-><init>(Ld9/d;)V

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "PdfBoxAndroid"

    const-string p2, "FlateFilter: stop reading corrupt stream due to a DataFormatException"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected b(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;)V
    .locals 5

    new-instance p0, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {p0, p2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p3

    if-lez p3, :cond_0

    const/16 v0, 0x3fdc

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    :goto_0
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    invoke-virtual {p0, v1, v3, v2}, Ljava/util/zip/DeflaterOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
