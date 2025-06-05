.class public Lj9/a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# static fields
.field public static final l:[B

.field public static final m:[B

.field public static final n:[B


# instance fields
.field private j:J

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lj9/a;->l:[B

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    const/16 v3, 0xa

    aput-byte v3, v1, v2

    sput-object v1, Lj9/a;->m:[B

    new-array v0, v0, [B

    aput-byte v3, v0, v2

    sput-object v0, Lj9/a;->n:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lj9/a;->j:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lj9/a;->k:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lj9/a;->j:J

    return-wide v0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lj9/a;->k:Z

    return p0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lj9/a;->k:Z

    return-void
.end method

.method public f()V
    .locals 1

    sget-object v0, Lj9/a;->l:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lj9/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lj9/a;->n:[B

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lj9/a;->c(Z)V

    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj9/a;->c(Z)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lj9/a;->j:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lj9/a;->j:J

    return-void
.end method

.method public write([BII)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj9/a;->c(Z)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lj9/a;->j:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lj9/a;->j:J

    return-void
.end method
