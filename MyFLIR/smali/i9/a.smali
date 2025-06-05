.class public abstract Li9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final m:[B

.field public static final n:[B


# instance fields
.field private final j:[B

.field protected k:Lg9/b;

.field protected l:Ld9/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Li9/a;->m:[B

    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Li9/a;->n:[B

    return-void

    :array_0
    .array-data 1
        0x65t
        0x6et
        0x64t
        0x73t
        0x74t
        0x72t
        0x65t
        0x61t
        0x6dt
    .end array-data

    nop

    :array_1
    .array-data 1
        0x65t
        0x6et
        0x64t
        0x6ft
        0x62t
        0x6at
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Li9/a;->j:[B

    const/high16 v0, 0x10000

    :try_start_0
    const-string v1, "org.apache.pdfbox.baseParser.pushBackSize"

    invoke-static {v1, v0}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lg9/b;

    new-instance v2, Ljava/io/BufferedInputStream;

    const/16 v3, 0x4000

    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v1, v2, v0}, Lg9/b;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Li9/a;->k:Lg9/b;

    return-void
.end method

.method private a(I)I
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [B

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2, v1}, Lg9/b;->read([B)I

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, 0x1

    const/16 v5, 0xd

    const/4 v6, 0x0

    if-ne v2, v0, :cond_0

    aget-byte v0, v1, v6

    if-ne v0, v5, :cond_0

    aget-byte v0, v1, v4

    const/16 v7, 0xa

    if-ne v0, v7, :cond_0

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    if-eq v0, v3, :cond_1

    :cond_0
    aget-byte v0, v1, v6

    if-ne v0, v5, :cond_2

    aget-byte v0, v1, v4

    if-ne v0, v3, :cond_2

    :cond_1
    move p1, v6

    :cond_2
    if-lez v2, :cond_3

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v1, v6, v2}, Lg9/b;->unread([BII)V

    :cond_3
    return p1
.end method

.method private c(I)Z
    .locals 0

    const/16 p0, 0xd

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-le p0, v0, :cond_2

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_3

    const/16 v0, 0x46

    if-gt p0, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k(I)Z
    .locals 0

    const/16 p0, 0xa

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private v()Ld9/b;
    .locals 9

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Li9/a;->z()Ld9/b;

    move-result-object v2

    invoke-virtual {p0}, Li9/a;->Q()V

    iget-object v3, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v3}, Lg9/b;->c()I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_2

    const/16 v4, 0x39

    if-gt v3, v4, :cond_2

    iget-object v3, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v3}, Lg9/b;->a()J

    move-result-wide v3

    invoke-virtual {p0}, Li9/a;->z()Ld9/b;

    move-result-object v5

    invoke-virtual {p0}, Li9/a;->Q()V

    const/16 v6, 0x52

    invoke-virtual {p0, v6}, Li9/a;->A(C)V

    instance-of v6, v2, Ld9/g;

    const-string v7, " at offset "

    const-string v8, "expected number, actual="

    if-eqz v6, :cond_1

    instance-of v0, v5, Ld9/g;

    if-eqz v0, :cond_0

    new-instance v0, Ld9/l;

    check-cast v2, Ld9/g;

    invoke-virtual {v2}, Ld9/g;->U()J

    move-result-wide v1

    check-cast v5, Ld9/g;

    invoke-virtual {v5}, Ld9/g;->T()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ld9/l;-><init>(JI)V

    iget-object p0, p0, Li9/a;->l:Ld9/e;

    invoke-virtual {p0, v0}, Ld9/e;->Y(Ld9/l;)Ld9/k;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method private w()Ld9/n;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->read()I

    move-result v1

    int-to-char v2, v1

    invoke-static {v2}, Li9/a;->j(C)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 v2, 0x3e

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "Missing closing bracket for hex string. Reached EOS."

    if-ltz v1, :cond_7

    const/16 v4, 0x20

    if-eq v1, v4, :cond_0

    const/16 v4, 0xa

    if-eq v1, v4, :cond_0

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    const/16 v4, 0xd

    if-eq v1, v4, :cond_0

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    const/16 v4, 0xc

    if-ne v1, v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->read()I

    move-result v1

    if-eq v1, v2, :cond_5

    if-gez v1, :cond_4

    :cond_5
    if-ltz v1, :cond_6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld9/n;->U(Ljava/lang/String;)Ld9/n;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected A(C)V
    .locals 4

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->read()I

    move-result v0

    int-to-char v0, v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' actual=\'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at offset "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->a()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method protected B(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li9/a;->C([CZ)V

    return-void
.end method

.method protected final C([CZ)V
    .locals 3

    invoke-virtual {p0}, Li9/a;->Q()V

    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    aget-char v1, p1, v0

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->read()I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected string \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' but missed at character \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' at offset "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->a()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Li9/a;->Q()V

    return-void
.end method

.method protected G()I
    .locals 4

    invoke-virtual {p0}, Li9/a;->H()I

    move-result p0

    if-ltz p0, :cond_0

    int-to-long v0, p0

    const-wide/32 v2, 0xffff

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Generation Number \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' has more than 5 digits"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected H()I
    .locals 5

    invoke-virtual {p0}, Li9/a;->Q()V

    invoke-virtual {p0}, Li9/a;->O()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v1

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ISO-8859-1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lg9/b;->unread([B)V

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: Expected an integer type at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected I()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_0
    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Li9/a;->h(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Li9/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->c()I

    move-result v1

    invoke-direct {p0, v1}, Li9/a;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->read()I

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Error: End-of-File, expected line"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected J()J
    .locals 6

    invoke-virtual {p0}, Li9/a;->Q()V

    invoke-virtual {p0}, Li9/a;->O()Ljava/lang/StringBuilder;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ISO-8859-1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lg9/b;->unread([B)V

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error: Expected a long type at offset "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", instead got \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected L()I
    .locals 4

    invoke-virtual {p0}, Li9/a;->H()I

    move-result p0

    if-ltz p0, :cond_0

    int-to-long v0, p0

    const-wide v2, 0x2540be400L

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object Number \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\' has more than 10 digits or is negative"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected M()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Li9/a;->Q()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->read()I

    move-result v1

    int-to-char v2, v1

    invoke-virtual {p0, v2}, Li9/a;->i(C)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    if-eq v1, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eq v1, v4, :cond_1

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v1}, Lg9/b;->unread(I)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final O()Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->read()I

    move-result v1

    const/16 v2, 0x20

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_0

    const/16 v2, 0x28

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    if-eq v1, v3, :cond_0

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v1}, Lg9/b;->unread(I)V

    :cond_1
    return-object v0
.end method

.method protected P(Ljava/io/OutputStream;)V
    .locals 11

    sget-object v0, Li9/a;->m:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Li9/a;->k:Lg9/b;

    iget-object v4, p0, Li9/a;->j:[B

    rsub-int v5, v2, 0x800

    invoke-virtual {v3, v4, v2, v5}, Lg9/b;->read([BII)I

    move-result v3

    if-lez v3, :cond_a

    add-int/2addr v3, v2

    add-int/lit8 v4, v3, -0x5

    move v5, v2

    :goto_1
    if-ge v2, v3, :cond_7

    const/4 v6, 0x1

    if-nez v5, :cond_1

    add-int/lit8 v7, v2, 0x5

    if-ge v7, v4, :cond_1

    iget-object v8, p0, Li9/a;->j:[B

    aget-byte v8, v8, v7

    const/16 v9, 0x74

    if-gt v8, v9, :cond_0

    const/16 v9, 0x61

    if-ge v8, v9, :cond_1

    :cond_0
    move v2, v7

    goto :goto_3

    :cond_1
    iget-object v7, p0, Li9/a;->j:[B

    aget-byte v7, v7, v2

    aget-byte v8, v0, v5

    if-ne v7, v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    array-length v7, v0

    if-ne v5, v7, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x3

    if-ne v5, v0, :cond_3

    sget-object v0, Li9/a;->n:[B

    aget-byte v8, v0, v5

    if-ne v7, v8, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/16 v0, 0x65

    if-ne v7, v0, :cond_4

    move v0, v6

    goto :goto_2

    :cond_4
    const/16 v0, 0x6e

    if-ne v7, v0, :cond_5

    const/4 v0, 0x7

    if-ne v5, v0, :cond_5

    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    sget-object v5, Li9/a;->m:[B

    move-object v10, v5

    move v5, v0

    move-object v0, v10

    :cond_6
    :goto_3
    add-int/2addr v2, v6

    goto :goto_1

    :cond_7
    :goto_4
    sub-int/2addr v2, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_8

    iget-object v4, p0, Li9/a;->j:[B

    invoke-virtual {p1, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_8
    array-length v4, v0

    if-ne v5, v4, :cond_9

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    iget-object p0, p0, Li9/a;->j:[B

    sub-int/2addr v3, v2

    invoke-virtual {v0, p0, v2, v3}, Lg9/b;->unread([BII)V

    goto :goto_5

    :cond_9
    iget-object v2, p0, Li9/a;->j:[B

    invoke-static {v0, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v5

    goto :goto_0

    :cond_a
    :goto_5
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method protected Q()V
    .locals 4

    :cond_0
    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->read()I

    move-result v0

    :cond_1
    invoke-virtual {p0, v0}, Li9/a;->s(I)Z

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x25

    if-nez v1, :cond_4

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    if-eq v0, v2, :cond_3

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v0}, Lg9/b;->unread(I)V

    :cond_3
    return-void

    :cond_4
    :goto_0
    if-ne v0, v3, :cond_0

    :goto_1
    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Li9/a;->h(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eq v0, v2, :cond_1

    goto :goto_1
.end method

.method protected final b(Ld9/d;)Ld9/m;
    .locals 0

    iget-object p0, p0, Li9/a;->l:Ld9/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ld9/e;->T(Ld9/d;)Ld9/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method protected f()Z
    .locals 1

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Li9/a;->g(I)Z

    move-result p0

    return p0
.end method

.method protected g(I)Z
    .locals 0

    const/16 p0, 0x30

    if-lt p1, p0, :cond_0

    const/16 p0, 0x39

    if-gt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected h(I)Z
    .locals 1

    invoke-direct {p0, p1}, Li9/a;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Li9/a;->c(I)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method protected i(C)Z
    .locals 0

    const/16 p0, 0x20

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3e

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3c

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5b

    if-eq p1, p0, :cond_1

    const/16 p0, 0x2f

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5d

    if-eq p1, p0, :cond_1

    const/16 p0, 0x29

    if-eq p1, p0, :cond_1

    const/16 p0, 0x28

    if-ne p1, p0, :cond_0

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

.method protected l()Z
    .locals 1

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Li9/a;->n(I)Z

    move-result p0

    return p0
.end method

.method protected n(I)Z
    .locals 0

    const/16 p0, 0x20

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected p([B)Z
    .locals 6

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    const/4 v1, 0x0

    aget-byte v2, p1, v1

    if-ne v0, v2, :cond_2

    array-length v0, p1

    new-array v2, v0, [B

    iget-object v3, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v3, v2, v1, v0}, Lg9/b;->read([BII)I

    move-result v3

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    sub-int v5, v0, v3

    invoke-virtual {v4, v2, v3, v5}, Lg9/b;->read([BII)I

    move-result v4

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v2, v1, v3}, Lg9/b;->unread([BII)V

    move v1, p1

    :cond_2
    return v1
.end method

.method protected q([C)Z
    .locals 8

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->a()J

    move-result-wide v0

    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_0
    if-ge v5, v2, :cond_1

    aget-char v6, p1, v5

    iget-object v7, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v7}, Lg9/b;->read()I

    move-result v7

    if-eq v7, v6, :cond_0

    move v4, v3

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v0, v1}, Lg9/b;->g(J)V

    return v4
.end method

.method protected r()Z
    .locals 1

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Li9/a;->s(I)Z

    move-result p0

    return p0
.end method

.method protected s(I)Z
    .locals 0

    if-eqz p1, :cond_1

    const/16 p0, 0x9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xc

    if-eq p1, p0, :cond_1

    const/16 p0, 0xa

    if-eq p1, p0, :cond_1

    const/16 p0, 0xd

    if-eq p1, p0, :cond_1

    const/16 p0, 0x20

    if-ne p1, p0, :cond_0

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

.method protected t()Ld9/a;
    .locals 6

    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Li9/a;->A(C)V

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Li9/a;->Q()V

    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->c()I

    move-result v1

    if-lez v1, :cond_5

    int-to-char v1, v1

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_5

    invoke-virtual {p0}, Li9/a;->z()Ld9/b;

    move-result-object v1

    instance-of v2, v1, Ld9/k;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ld9/a;->W(I)Ld9/b;

    move-result-object v1

    instance-of v1, v1, Ld9/g;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ld9/a;->Z(I)Ld9/b;

    move-result-object v1

    check-cast v1, Ld9/g;

    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ld9/a;->W(I)Ld9/b;

    move-result-object v2

    instance-of v2, v2, Ld9/g;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ld9/a;->Z(I)Ld9/b;

    move-result-object v2

    check-cast v2, Ld9/g;

    new-instance v3, Ld9/l;

    invoke-virtual {v2}, Ld9/g;->U()J

    move-result-wide v4

    invoke-virtual {v1}, Ld9/g;->T()I

    move-result v1

    invoke-direct {v3, v4, v5, v1}, Ld9/l;-><init>(JI)V

    iget-object v1, p0, Li9/a;->l:Ld9/e;

    invoke-virtual {v1, v3}, Ld9/e;->Y(Ld9/l;)Ld9/k;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ld9/a;->S(Ld9/b;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corrupt object reference at offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PdfBoxAndroid"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Li9/a;->M()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    const-string v3, "ISO-8859-1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lg9/b;->unread([B)V

    const-string v2, "endobj"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "endstream"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    return-object v0

    :cond_5
    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->read()I

    invoke-virtual {p0}, Li9/a;->Q()V

    return-object v0
.end method

.method protected u()Ld9/d;
    .locals 11

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Li9/a;->A(C)V

    invoke-virtual {p0, v0}, Li9/a;->A(C)V

    invoke-virtual {p0}, Li9/a;->Q()V

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x3e

    if-nez v2, :cond_b

    invoke-virtual {p0}, Li9/a;->Q()V

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->c()I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x1

    if-ne v4, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const-string v6, "PdfBoxAndroid"

    const/16 v7, 0x64

    const/16 v8, 0x2f

    if-eq v4, v8, :cond_7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Invalid dictionary, found: \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\' but expected: \'/\'"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->read()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_5

    if-eq v4, v8, :cond_5

    if-eq v4, v3, :cond_5

    const/16 v6, 0x65

    if-ne v4, v6, :cond_1

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->read()I

    move-result v4

    const/16 v9, 0x6e

    if-ne v4, v9, :cond_1

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->read()I

    move-result v4

    if-ne v4, v7, :cond_1

    const/16 v9, 0x73

    if-ne v4, v9, :cond_2

    iget-object v9, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v9}, Lg9/b;->read()I

    move-result v9

    const/16 v10, 0x74

    if-ne v9, v10, :cond_2

    iget-object v9, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v9}, Lg9/b;->read()I

    move-result v9

    const/16 v10, 0x72

    if-ne v9, v10, :cond_2

    iget-object v9, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v9}, Lg9/b;->read()I

    move-result v9

    if-ne v9, v6, :cond_2

    iget-object v6, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v6}, Lg9/b;->read()I

    move-result v6

    const/16 v9, 0x61

    if-ne v6, v9, :cond_2

    iget-object v6, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v6}, Lg9/b;->read()I

    move-result v6

    const/16 v9, 0x6d

    if-ne v6, v9, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    if-nez v6, :cond_3

    const/16 v9, 0x6f

    if-ne v4, v9, :cond_3

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->read()I

    move-result v4

    const/16 v9, 0x62

    if-ne v4, v9, :cond_3

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->read()I

    move-result v4

    const/16 v9, 0x6a

    if-ne v4, v9, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    if-nez v6, :cond_4

    if-eqz v4, :cond_1

    :cond_4
    return-object v0

    :cond_5
    if-eq v4, v6, :cond_6

    iget-object v3, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v3, v4}, Lg9/b;->unread(I)V

    goto/16 :goto_0

    :cond_6
    return-object v0

    :cond_7
    invoke-virtual {p0}, Li9/a;->x()Ld9/h;

    move-result-object v3

    invoke-direct {p0}, Li9/a;->v()Ld9/b;

    move-result-object v4

    invoke-virtual {p0}, Li9/a;->Q()V

    iget-object v8, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v8}, Lg9/b;->c()I

    move-result v8

    int-to-char v8, v8

    if-ne v8, v7, :cond_9

    invoke-virtual {p0}, Li9/a;->M()Ljava/lang/String;

    move-result-object v7

    const-string v8, "def"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, p0, Li9/a;->k:Lg9/b;

    const-string v9, "ISO-8859-1"

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    invoke-virtual {v8, v7}, Lg9/b;->unread([B)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Li9/a;->Q()V

    :cond_9
    :goto_3
    if-nez v4, :cond_a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad Dictionary Declaration "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v4, v5}, Ld9/b;->Q(Z)V

    invoke-virtual {v0, v3, v4}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0, v3}, Li9/a;->A(C)V

    invoke-virtual {p0, v3}, Li9/a;->A(C)V

    return-object v0
.end method

.method protected x()Ld9/h;
    .locals 5

    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Li9/a;->A(C)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->read()I

    move-result v1

    :goto_1
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    int-to-char v3, v1

    const/16 v4, 0x23

    if-ne v3, v4, :cond_1

    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->read()I

    move-result v1

    int-to-char v1, v1

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->read()I

    move-result v2

    int-to-char v2, v2

    invoke-static {v1}, Li9/a;->j(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Li9/a;->j(C)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error: expected hex number, actual=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v4, v2}, Lg9/b;->unread(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v3}, Li9/a;->i(C)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    :goto_2
    if-eq v1, v2, :cond_4

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v1}, Lg9/b;->unread(I)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld9/h;->T(Ljava/lang/String;)Ld9/h;

    move-result-object p0

    return-object p0
.end method

.method protected y()Ld9/n;
    .locals 11

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->read()I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_11

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->read()I

    move-result v2

    const/4 v3, 0x1

    :goto_0
    const/4 v4, -0x1

    if-lez v3, :cond_f

    if-eq v2, v4, :cond_f

    int-to-char v2, v2

    const/4 v5, -0x2

    const/16 v6, 0x29

    if-ne v2, v6, :cond_1

    add-int/lit8 v3, v3, -0x1

    invoke-direct {p0, v3}, Li9/a;->a(I)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move v2, v5

    goto/16 :goto_4

    :cond_1
    if-ne v2, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_1

    :cond_3
    const/16 v7, 0x5c

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->read()I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0xa

    if-eq v2, v8, :cond_c

    const/16 v9, 0xd

    if-eq v2, v9, :cond_c

    if-eq v2, v7, :cond_2

    const/16 v4, 0x62

    const/16 v10, 0x8

    if-eq v2, v4, :cond_b

    const/16 v4, 0x66

    if-eq v2, v4, :cond_a

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_9

    const/16 v4, 0x72

    if-eq v2, v4, :cond_8

    const/16 v4, 0x74

    if-eq v2, v4, :cond_7

    if-eq v2, v1, :cond_2

    if-eq v2, v6, :cond_5

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->read()I

    move-result v2

    int-to-char v6, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v8, 0x37

    if-gt v6, v8, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->read()I

    move-result v2

    int-to-char v6, v2

    if-lt v6, v7, :cond_4

    if-gt v6, v8, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v5

    :cond_4
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_4

    :catch_0
    move-exception p0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Expected octal character, actual=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    invoke-direct {p0, v3}, Li9/a;->a(I)I

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    :cond_7
    const/16 v2, 0x9

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v0, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    :cond_a
    const/16 v2, 0xc

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto/16 :goto_1

    :cond_c
    :goto_3
    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->read()I

    move-result v2

    invoke-virtual {p0, v2}, Li9/a;->h(I)Z

    move-result v6

    if-eqz v6, :cond_d

    if-eq v2, v4, :cond_d

    goto :goto_3

    :cond_d
    :goto_4
    if-eq v2, v5, :cond_e

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->read()I

    move-result v2

    goto/16 :goto_0

    :cond_f
    if-eq v2, v4, :cond_10

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v2}, Lg9/b;->unread(I)V

    :cond_10
    new-instance p0, Ld9/n;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p0, v0}, Ld9/n;-><init>([B)V

    return-object p0

    :cond_11
    const/16 v1, 0x3c

    if-ne v0, v1, :cond_12

    invoke-direct {p0}, Li9/a;->w()Ld9/n;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseCOSString string should start with \'(\' or \'<\' and not \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected z()Ld9/b;
    .locals 7

    invoke-virtual {p0}, Li9/a;->Q()V

    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->c()I

    move-result v0

    int-to-char v0, v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_11

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_10

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_f

    const/16 v1, 0x52

    if-eq v0, v1, :cond_e

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_d

    const/16 v1, 0x66

    const-string v3, "\' "

    const-string v4, "ISO-8859-1"

    if-eq v0, v1, :cond_b

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_a

    const/16 v1, 0x74

    if-eq v0, v1, :cond_8

    const v1, 0xffff

    if-eq v0, v1, :cond_7

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const/16 v3, 0x2e

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-nez v1, :cond_3

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Li9/a;->M()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "endobj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "endstream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1
    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lg9/b;->unread([B)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->c()I

    move-result v1

    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown dir object c=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "\' cInt="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " peek=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' peekInt="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    iget-object v1, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->read()I

    move-result v1

    int-to-char v2, v1

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_6

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v3, :cond_6

    const/16 v4, 0x45

    if-eq v2, v4, :cond_6

    const/16 v4, 0x65

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, -0x1

    if-eq v1, v2, :cond_5

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0, v1}, Lg9/b;->unread(I)V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld9/j;->S(Ljava/lang/String;)Ld9/j;

    move-result-object v2

    goto/16 :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    return-object v2

    :cond_8
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Li9/a;->k:Lg9/b;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lg9/b;->f(I)[B

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v2, Ld9/c;->n:Ld9/c;

    goto/16 :goto_3

    :cond_9
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected true actual=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string v0, "null"

    invoke-virtual {p0, v0}, Li9/a;->B(Ljava/lang/String;)V

    sget-object v2, Ld9/i;->l:Ld9/i;

    goto :goto_3

    :cond_b
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Li9/a;->k:Lg9/b;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lg9/b;->f(I)[B

    move-result-object v1

    invoke-direct {v0, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v2, Ld9/c;->o:Ld9/c;

    goto :goto_3

    :cond_c
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "expected false actual=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    invoke-virtual {p0}, Li9/a;->t()Ld9/a;

    move-result-object v2

    goto :goto_3

    :cond_e
    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->read()I

    new-instance p0, Ld9/k;

    invoke-direct {p0, v2}, Ld9/k;-><init>(Ld9/b;)V

    move-object v2, p0

    goto :goto_3

    :cond_f
    iget-object v0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->read()I

    move-result v0

    iget-object v2, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->c()I

    move-result v2

    int-to-char v2, v2

    iget-object v3, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v3, v0}, Lg9/b;->unread(I)V

    if-ne v2, v1, :cond_11

    invoke-virtual {p0}, Li9/a;->u()Ld9/d;

    move-result-object v2

    invoke-virtual {p0}, Li9/a;->Q()V

    goto :goto_3

    :cond_10
    invoke-virtual {p0}, Li9/a;->x()Ld9/h;

    move-result-object v2

    goto :goto_3

    :cond_11
    invoke-virtual {p0}, Li9/a;->y()Ld9/n;

    move-result-object v2

    :cond_12
    :goto_3
    return-object v2
.end method
