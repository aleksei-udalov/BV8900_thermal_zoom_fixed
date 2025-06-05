.class final Le9/e;
.super Le9/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le9/i;-><init>()V

    return-void
.end method

.method private static e([B)V
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p0, v1

    not-int v2, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)Le9/h;
    .locals 11

    new-instance p0, Le9/h;

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    invoke-direct {p0, v0}, Le9/h;-><init>(Ld9/d;)V

    invoke-virtual {p0}, Le9/h;->a()Ld9/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Ld9/d;->R(Ld9/d;)V

    invoke-static {p3, p4}, Le9/i;->d(Ld9/d;I)Ld9/d;

    move-result-object p4

    sget-object v0, Ld9/h;->W0:Ld9/h;

    const/16 v1, 0x6c0

    invoke-virtual {p4, v0, v1}, Ld9/d;->c0(Ld9/h;I)I

    move-result v0

    sget-object v1, Ld9/h;->d6:Ld9/h;

    const/4 v2, 0x0

    invoke-virtual {p4, v1, v2}, Ld9/d;->c0(Ld9/h;I)I

    move-result v1

    sget-object v3, Ld9/h;->n3:Ld9/h;

    sget-object v4, Ld9/h;->l3:Ld9/h;

    invoke-virtual {p3, v3, v4, v2}, Ld9/d;->d0(Ld9/h;Ld9/h;I)I

    move-result v3

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_0
    move v7, v1

    sget-object v1, Ld9/h;->L3:Ld9/h;

    invoke-virtual {p4, v1, v2}, Ld9/d;->c0(Ld9/h;I)I

    move-result v1

    sget-object v3, Ld9/h;->l2:Ld9/h;

    invoke-virtual {p4, v3, v2}, Ld9/d;->W(Ld9/h;Z)Z

    move-result v10

    add-int/lit8 v3, v0, 0x7

    div-int/lit8 v3, v3, 0x8

    mul-int/2addr v3, v7

    new-instance v4, Lf9/e;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0, v7}, Lf9/e;-><init>(III)V

    const-wide/16 v8, 0x0

    invoke-static {p1}, Lg9/a;->c(Ljava/io/InputStream;)[B

    move-result-object v5

    const/4 p1, 0x0

    if-nez v1, :cond_1

    new-instance p1, Lf9/b;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, v1, v0, v10}, Lf9/b;-><init>(Ljava/io/InputStream;IZ)V

    new-instance v0, Lf9/c;

    invoke-direct {v0, p1}, Lf9/c;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lg9/a;->c(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    new-array p1, v3, [B

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v3 .. v9}, Lf9/e;->b([B[BIIJ)V

    goto :goto_1

    :cond_2
    if-gez v1, :cond_3

    new-array p1, v3, [B

    const/4 v6, 0x0

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lf9/e;->e([B[BIIJZ)V

    :cond_3
    :goto_1
    sget-object v0, Ld9/h;->g0:Ld9/h;

    invoke-virtual {p4, v0, v2}, Ld9/d;->W(Ld9/h;Z)Z

    move-result p4

    if-nez p4, :cond_4

    invoke-static {p1}, Le9/e;->e([B)V

    :cond_4
    sget-object p4, Ld9/h;->V0:Ld9/h;

    invoke-virtual {p3, p4}, Ld9/d;->T(Ld9/h;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Le9/h;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->B1:Ld9/h;

    invoke-virtual {v0}, Ld9/h;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Ld9/d;->u0(Ld9/h;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance p0, Le9/h;

    invoke-direct {p0, p3}, Le9/h;-><init>(Ld9/d;)V

    return-object p0
.end method

.method protected b(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;)V
    .locals 0

    const-string p0, "PdfBoxAndroid"

    const-string p1, "CCITTFaxDecode.encode is not implemented yet, skipping this stream."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
