.class public final Ln5/d;
.super Ln5/b;
.source "SourceFile"


# instance fields
.field private final c:[B

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 4

    invoke-direct {p0, p1}, Ln5/b;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ln5/d;->c:[B

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p3, :cond_0

    if-ltz p4, :cond_0

    add-int v1, p3, p4

    array-length v2, p2

    if-gt v1, v2, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, p1

    const/4 p1, 0x2

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "offset %s, length %s, array length %s"

    invoke-static {v1, p1, v2}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, Ln5/d;->d:I

    iput p4, p0, Ln5/d;->e:I

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget p0, p0, Ln5/d;->e:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Ln5/d;->c:[B

    iget v2, p0, Ln5/d;->d:I

    iget p0, p0, Ln5/d;->e:I

    invoke-direct {v0, v1, v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ln5/b;
    .locals 0

    invoke-virtual {p0, p1}, Ln5/d;->i(Ljava/lang/String;)Ln5/d;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ln5/d;
    .locals 0

    invoke-super {p0, p1}, Ln5/b;->h(Ljava/lang/String;)Ln5/b;

    move-result-object p0

    check-cast p0, Ln5/d;

    return-object p0
.end method
