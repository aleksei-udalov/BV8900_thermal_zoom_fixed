.class final Le9/d;
.super Le9/i;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x67

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le9/d;->a:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le9/i;-><init>()V

    return-void
.end method

.method private static e(I)Z
    .locals 1

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static f(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)Le9/h;
    .locals 6

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 p4, -0x1

    if-eq p0, p4, :cond_7

    :goto_1
    invoke-static {p0}, Le9/d;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    goto :goto_1

    :cond_0
    if-eq p0, p4, :cond_7

    invoke-static {p0}, Le9/d;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    sget-object v0, Le9/d;->a:[I

    aget v1, v0, p0

    const-string v2, " char: "

    const-string v3, "Invalid hex, int: "

    const-string v4, "PdfBoxAndroid"

    if-ne v1, p4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v5, p0

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    aget p0, v0, p0

    mul-int/lit8 p0, p0, 0x10

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, p4, :cond_6

    invoke-static {v1}, Le9/d;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    if-ltz v1, :cond_5

    aget v5, v0, v1

    if-ne v5, p4, :cond_4

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, v1

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v4, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    aget p4, v0, v1

    add-int/2addr p0, p4

    :cond_5
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0

    :cond_6
    :goto_2
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write(I)V

    :cond_7
    :goto_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    new-instance p0, Le9/h;

    invoke-direct {p0, p3}, Le9/h;-><init>(Ld9/d;)V

    return-object p0
.end method

.method public b(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;)V
    .locals 0

    :goto_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 p3, -0x1

    if-eq p0, p3, :cond_0

    int-to-byte p0, p0

    invoke-static {p0}, Lv9/b;->a(B)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
