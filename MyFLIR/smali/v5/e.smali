.class public abstract Lv5/e;
.super Lv5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv5/b;-><init>()V

    return-void
.end method

.method protected static b(Ljava/lang/CharSequence;II)I
    .locals 4

    if-ge p1, p2, :cond_5

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const v1, 0xd800

    if-lt p1, v1, :cond_4

    const v1, 0xdfff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0xdbff

    const-string v2, " at index "

    const-string v3, "\' with value "

    if-gt p1, v1, :cond_3

    if-ne v0, p2, :cond_1

    neg-int p0, p1

    return p0

    :cond_1
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p1, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x53

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected low surrogate but got char \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v0, v0, -0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x52

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected low surrogate character \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return p1

    :cond_5
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index exceeds specified range"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static e([CII)[C
    .locals 1

    new-array p2, p2, [C

    if-lez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method protected abstract c(I)[C
.end method

.method protected final d(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lv5/d;->a()[C

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-static {p1, p2, v0}, Lv5/e;->b(Ljava/lang/CharSequence;II)I

    move-result v5

    if-ltz v5, :cond_5

    invoke-virtual {p0, v5}, Lv5/e;->c(I)[C

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    :goto_1
    add-int/2addr v5, p2

    if-eqz v6, :cond_4

    sub-int v7, p2, v3

    add-int v8, v4, v7

    array-length v9, v6

    add-int/2addr v9, v8

    array-length v10, v1

    if-ge v10, v9, :cond_1

    add-int/2addr v9, v0

    sub-int/2addr v9, p2

    add-int/lit8 v9, v9, 0x20

    invoke-static {v1, v4, v9}, Lv5/e;->e([CII)[C

    move-result-object v1

    :cond_1
    if-lez v7, :cond_2

    invoke-virtual {p1, v3, p2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v8

    :cond_2
    array-length p2, v6

    if-lez p2, :cond_3

    array-length p2, v6

    invoke-static {v6, v2, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, v6

    add-int/2addr v4, p2

    :cond_3
    move v3, v5

    :cond_4
    invoke-virtual {p0, p1, v5, v0}, Lv5/e;->f(Ljava/lang/CharSequence;II)I

    move-result p2

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Trailing high surrogate at end of input"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sub-int p0, v0, v3

    if-lez p0, :cond_8

    add-int/2addr p0, v4

    array-length p2, v1

    if-ge p2, p0, :cond_7

    invoke-static {v1, v4, p0}, Lv5/e;->e([CII)[C

    move-result-object p2

    move-object v1, p2

    :cond_7
    invoke-virtual {p1, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v4, p0

    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method protected abstract f(Ljava/lang/CharSequence;II)I
.end method
