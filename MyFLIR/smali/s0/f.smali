.class public final Ls0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls0/a<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "ByteArrayPool"

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ls0/f;->d([B)I

    move-result p0

    return p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d([B)I
    .locals 0

    array-length p0, p1

    return p0
.end method

.method public e(I)[B
    .locals 0

    new-array p0, p1, [B

    return-object p0
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ls0/f;->e(I)[B

    move-result-object p0

    return-object p0
.end method
