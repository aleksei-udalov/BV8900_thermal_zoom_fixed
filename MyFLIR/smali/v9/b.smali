.class public final Lv9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(B)[B
    .locals 1

    invoke-static {p0}, Lv9/b;->b(B)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lv9/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(B)Ljava/lang/String;
    .locals 1

    and-int/lit16 p0, p0, 0xff

    or-int/lit16 p0, p0, 0x100

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
