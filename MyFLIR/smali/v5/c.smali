.class public Lv5/c;
.super Lv5/e;
.source "SourceFile"


# static fields
.field private static final c:[C

.field private static final d:[C


# instance fields
.field private final a:Z

.field private final b:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x2b

    aput-char v2, v0, v1

    sput-object v0, Lv5/c;->c:[C

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lv5/c;->d:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Lv5/e;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean p2, p0, Lv5/c;->a:Z

    invoke-static {p1}, Lv5/c;->g(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lv5/c;->b:[Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Ljava/lang/String;)[Z
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    const/16 v2, 0x7a

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v5, p0, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v4, v0

    new-array v3, v4, [Z

    const/16 v4, 0x30

    :goto_1
    const/16 v5, 0x39

    if-gt v4, v5, :cond_1

    aput-boolean v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/16 v4, 0x41

    :goto_2
    const/16 v5, 0x5a

    if-gt v4, v5, :cond_2

    aput-boolean v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/16 v4, 0x61

    :goto_3
    if-gt v4, v2, :cond_3

    aput-boolean v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    array-length v2, p0

    :goto_4
    if-ge v1, v2, :cond_4

    aget-char v4, p0, v1

    aput-boolean v0, v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-object v3
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lv5/c;->b:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-boolean v2, v3, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lv5/e;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method protected c(I)[C
    .locals 12

    iget-object v0, p0, Lv5/c;->b:[Z

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-boolean p0, p0, Lv5/c;->a:Z

    if-eqz p0, :cond_1

    sget-object p0, Lv5/c;->c:[C

    return-object p0

    :cond_1
    const/16 p0, 0x7f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x25

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-gt p1, p0, :cond_2

    new-array p0, v4, [C

    aput-char v3, p0, v1

    sget-object v1, Lv5/c;->d:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v3, v1, v3

    aput-char v3, p0, v2

    ushr-int/2addr p1, v5

    aget-char p1, v1, p1

    aput-char p1, p0, v0

    return-object p0

    :cond_2
    const/16 p0, 0x7ff

    const/16 v6, 0xc

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/16 v9, 0x8

    if-gt p1, p0, :cond_3

    new-array p0, v8, [C

    aput-char v3, p0, v1

    aput-char v3, p0, v4

    sget-object v1, Lv5/c;->d:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v3, v1, v3

    aput-char v3, p0, v7

    ushr-int/2addr p1, v5

    and-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v9

    aget-char v3, v1, v3

    aput-char v3, p0, v5

    ushr-int/2addr p1, v2

    and-int/lit8 v3, p1, 0xf

    aget-char v3, v1, v3

    aput-char v3, p0, v2

    ushr-int/2addr p1, v5

    or-int/2addr p1, v6

    aget-char p1, v1, p1

    aput-char p1, p0, v0

    return-object p0

    :cond_3
    const p0, 0xffff

    const/16 v10, 0x9

    const/4 v11, 0x7

    if-gt p1, p0, :cond_4

    new-array p0, v10, [C

    aput-char v3, p0, v1

    const/16 v1, 0x45

    aput-char v1, p0, v0

    aput-char v3, p0, v4

    aput-char v3, p0, v8

    sget-object v0, Lv5/c;->d:[C

    and-int/lit8 v1, p1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p0, v9

    ushr-int/2addr p1, v5

    and-int/lit8 v1, p1, 0x3

    or-int/2addr v1, v9

    aget-char v1, v0, v1

    aput-char v1, p0, v11

    ushr-int/2addr p1, v2

    and-int/lit8 v1, p1, 0xf

    aget-char v1, v0, v1

    aput-char v1, p0, v7

    ushr-int/2addr p1, v5

    and-int/lit8 v1, p1, 0x3

    or-int/2addr v1, v9

    aget-char v1, v0, v1

    aput-char v1, p0, v5

    ushr-int/2addr p1, v2

    aget-char p1, v0, p1

    aput-char p1, p0, v2

    return-object p0

    :cond_4
    const p0, 0x10ffff

    if-gt p1, p0, :cond_5

    new-array p0, v6, [C

    aput-char v3, p0, v1

    const/16 v1, 0x46

    aput-char v1, p0, v0

    aput-char v3, p0, v4

    aput-char v3, p0, v8

    aput-char v3, p0, v10

    const/16 v0, 0xb

    sget-object v1, Lv5/c;->d:[C

    and-int/lit8 v3, p1, 0xf

    aget-char v3, v1, v3

    aput-char v3, p0, v0

    ushr-int/2addr p1, v5

    const/16 v0, 0xa

    and-int/lit8 v3, p1, 0x3

    or-int/2addr v3, v9

    aget-char v3, v1, v3

    aput-char v3, p0, v0

    ushr-int/2addr p1, v2

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v1, v0

    aput-char v0, p0, v9

    ushr-int/2addr p1, v5

    and-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v9

    aget-char v0, v1, v0

    aput-char v0, p0, v11

    ushr-int/2addr p1, v2

    and-int/lit8 v0, p1, 0xf

    aget-char v0, v1, v0

    aput-char v0, p0, v7

    ushr-int/2addr p1, v5

    and-int/lit8 v0, p1, 0x3

    or-int/2addr v0, v9

    aget-char v0, v1, v0

    aput-char v0, p0, v5

    ushr-int/2addr p1, v2

    and-int/2addr p1, v11

    aget-char p1, v1, p1

    aput-char p1, p0, v2

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid unicode character value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected f(Ljava/lang/CharSequence;II)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lv5/c;->b:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-boolean v0, v1, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method
