.class final Le6/c$c;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private j:I

.field private k:I

.field final synthetic l:Le6/c;


# direct methods
.method private constructor <init>(Le6/c;Le6/c$b;)V
    .locals 1

    iput-object p1, p0, Le6/c$c;->l:Le6/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iget v0, p2, Le6/c$b;->a:I

    add-int/lit8 v0, v0, 0x4

    invoke-static {p1, v0}, Le6/c;->a(Le6/c;I)I

    move-result p1

    iput p1, p0, Le6/c$c;->j:I

    iget p1, p2, Le6/c$b;->b:I

    iput p1, p0, Le6/c$c;->k:I

    return-void
.end method

.method synthetic constructor <init>(Le6/c;Le6/c$b;Le6/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Le6/c$c;-><init>(Le6/c;Le6/c$b;)V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3

    iget v0, p0, Le6/c$c;->k:I

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Le6/c$c;->l:Le6/c;

    invoke-static {v0}, Le6/c;->f(Le6/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    iget v1, p0, Le6/c$c;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Le6/c$c;->l:Le6/c;

    invoke-static {v0}, Le6/c;->f(Le6/c;)Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iget-object v1, p0, Le6/c$c;->l:Le6/c;

    iget v2, p0, Le6/c$c;->j:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Le6/c;->a(Le6/c;I)I

    move-result v1

    iput v1, p0, Le6/c$c;->j:I

    iget v1, p0, Le6/c$c;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Le6/c$c;->k:I

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Le6/c;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    or-int v0, p2, p3

    if-ltz v0, :cond_2

    array-length v0, p1

    sub-int/2addr v0, p2

    if-gt p3, v0, :cond_2

    iget v0, p0, Le6/c$c;->k:I

    if-lez v0, :cond_1

    if-le p3, v0, :cond_0

    move p3, v0

    :cond_0
    iget-object v0, p0, Le6/c$c;->l:Le6/c;

    iget v1, p0, Le6/c$c;->j:I

    invoke-static {v0, v1, p1, p2, p3}, Le6/c;->c(Le6/c;I[BII)V

    iget-object p1, p0, Le6/c$c;->l:Le6/c;

    iget p2, p0, Le6/c$c;->j:I

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Le6/c;->a(Le6/c;I)I

    move-result p1

    iput p1, p0, Le6/c$c;->j:I

    iget p1, p0, Le6/c$c;->k:I

    sub-int/2addr p1, p3

    iput p1, p0, Le6/c$c;->k:I

    return p3

    :cond_1
    const/4 p0, -0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method
