.class final Le9/o;
.super Le9/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le9/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)Le9/h;
    .locals 4

    const/16 p0, 0x80

    new-array p4, p0, [B

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eq v0, p0, :cond_2

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-lez v0, :cond_0

    invoke-virtual {p1, p4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    invoke-virtual {p2, p4, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    :goto_1
    rsub-int v3, v0, 0x101

    if-ge v2, v3, :cond_0

    invoke-virtual {p2, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Le9/h;

    invoke-direct {p0, p3}, Le9/h;-><init>(Ld9/d;)V

    return-object p0
.end method

.method protected b(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;)V
    .locals 0

    const-string p0, "PdfBoxAndroid"

    const-string p1, "RunLengthDecodeFilter.encode is not implemented yet, skipping this stream."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
