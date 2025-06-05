.class abstract Lya/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private a:[B

.field private b:I

.field private c:J


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lya/a$a;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Lya/a$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-wide v0, p0, Lya/a$a;->c:J

    const/4 v2, 0x3

    shl-long/2addr v0, v2

    const/16 v2, -0x80

    :goto_0
    invoke-virtual {p0, v2}, Lya/a$a;->f(B)V

    iget v2, p0, Lya/a$a;->b:I

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lya/a$a;->c(J)V

    invoke-virtual {p0}, Lya/a$a;->b()V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract c(J)V
.end method

.method protected abstract d([BI)V
.end method

.method public e()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lya/a$a;->c:J

    const/4 v0, 0x0

    iput v0, p0, Lya/a$a;->b:I

    move v1, v0

    :goto_0
    iget-object v2, p0, Lya/a$a;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(B)V
    .locals 4

    iget-object v0, p0, Lya/a$a;->a:[B

    iget v1, p0, Lya/a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lya/a$a;->b:I

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lya/a$a;->d([BI)V

    iput p1, p0, Lya/a$a;->b:I

    :cond_0
    iget-wide v0, p0, Lya/a$a;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lya/a$a;->c:J

    return-void
.end method

.method public g([BII)V
    .locals 5

    :goto_0
    iget v0, p0, Lya/a$a;->b:I

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lya/a$a;->f(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lya/a$a;->a:[B

    array-length v0, v0

    if-le p3, v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lya/a$a;->d([BI)V

    iget-object v0, p0, Lya/a$a;->a:[B

    array-length v1, v0

    add-int/2addr p2, v1

    array-length v1, v0

    sub-int/2addr p3, v1

    iget-wide v1, p0, Lya/a$a;->c:J

    array-length v0, v0

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lya/a$a;->c:J

    goto :goto_1

    :cond_1
    :goto_2
    if-lez p3, :cond_2

    aget-byte v0, p1, p2

    invoke-virtual {p0, v0}, Lya/a$a;->f(B)V

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_2

    :cond_2
    return-void
.end method
