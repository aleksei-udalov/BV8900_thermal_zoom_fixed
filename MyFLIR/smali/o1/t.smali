.class public Lo1/t;
.super Lo1/c;
.source "SourceFile"


# instance fields
.field private r:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stco"

    invoke-direct {p0, v0}, Lo1/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lo1/t;->r:[J

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lm7/c;->l(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lo1/t;->r:[J

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object p0, p0, Lo1/t;->r:[J

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    invoke-static {p1, v2, v3}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected b()J
    .locals 2

    iget-object p0, p0, Lo1/t;->r:[J

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x8

    int-to-long v0, p0

    return-wide v0
.end method

.method public n()[J
    .locals 0

    iget-object p0, p0, Lo1/t;->r:[J

    return-object p0
.end method

.method public p([J)V
    .locals 0

    iput-object p1, p0, Lo1/t;->r:[J

    return-void
.end method
