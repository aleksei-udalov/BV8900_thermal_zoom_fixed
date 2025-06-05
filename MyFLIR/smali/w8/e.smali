.class public Lw8/e;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private j:Lx8/e;

.field private final k:Lb9/b;

.field private l:I

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:[Lz7/c;


# direct methods
.method public constructor <init>(Lx8/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/e;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw8/e;->o:Z

    iput-boolean v0, p0, Lw8/e;->p:Z

    new-array v1, v0, [Lz7/c;

    iput-object v1, p0, Lw8/e;->q:[Lz7/c;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw8/e;->j:Lx8/e;

    iput v0, p0, Lw8/e;->m:I

    new-instance p1, Lb9/b;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lb9/b;-><init>(I)V

    iput-object p1, p0, Lw8/e;->k:Lb9/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session input buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static a(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x400

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b()I
    .locals 3

    iget-boolean v0, p0, Lw8/e;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw8/e;->j:Lx8/e;

    invoke-interface {v0}, Lx8/e;->read()I

    move-result v0

    iget-object v1, p0, Lw8/e;->j:Lx8/e;

    invoke-interface {v1}, Lx8/e;->read()I

    move-result v1

    const/16 v2, 0xd

    if-ne v0, v2, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lz7/u;

    const-string v0, "CRLF expected at end of chunk"

    invoke-direct {p0, v0}, Lz7/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lw8/e;->k:Lb9/b;

    invoke-virtual {v0}, Lb9/b;->j()V

    iget-object v0, p0, Lw8/e;->j:Lx8/e;

    iget-object v1, p0, Lw8/e;->k:Lb9/b;

    invoke-interface {v0, v1}, Lx8/e;->b(Lb9/b;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Lw8/e;->k:Lb9/b;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lb9/b;->m(I)I

    move-result v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lw8/e;->k:Lb9/b;

    invoke-virtual {v0}, Lb9/b;->o()I

    move-result v0

    :cond_3
    :try_start_0
    iget-object p0, p0, Lw8/e;->k:Lb9/b;

    invoke-virtual {p0, v2, v0}, Lb9/b;->q(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance p0, Lz7/u;

    const-string v0, "Bad chunk header"

    invoke-direct {p0, v0}, Lz7/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c()V
    .locals 2

    invoke-direct {p0}, Lw8/e;->b()I

    move-result v0

    iput v0, p0, Lw8/e;->l:I

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw8/e;->n:Z

    iput v1, p0, Lw8/e;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/e;->o:Z

    invoke-direct {p0}, Lw8/e;->f()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Lz7/u;

    const-string v0, "Negative chunk size"

    invoke-direct {p0, v0}, Lz7/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lw8/e;->j:Lx8/e;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v2, v2, v1}, Lw8/a;->c(Lx8/e;IILy8/t;)[Lz7/c;

    move-result-object v0

    iput-object v0, p0, Lw8/e;->q:[Lz7/c;
    :try_end_0
    .catch Lz7/k; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lz7/u;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid footer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lz7/u;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lb9/e;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-boolean v0, p0, Lw8/e;->p:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    iget-boolean v1, p0, Lw8/e;->o:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lw8/e;->a(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-boolean v0, p0, Lw8/e;->o:Z

    iput-boolean v0, p0, Lw8/e;->p:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lw8/e;->o:Z

    iput-boolean v0, p0, Lw8/e;->p:Z

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public read()I
    .locals 3

    iget-boolean v0, p0, Lw8/e;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lw8/e;->o:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lw8/e;->m:I

    iget v2, p0, Lw8/e;->l:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lw8/e;->c()V

    iget-boolean v0, p0, Lw8/e;->o:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lw8/e;->j:Lx8/e;

    invoke-interface {v0}, Lx8/e;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget v1, p0, Lw8/e;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw8/e;->m:I

    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempted read from closed stream."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw8/e;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 3

    iget-boolean v0, p0, Lw8/e;->p:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lw8/e;->o:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lw8/e;->m:I

    iget v2, p0, Lw8/e;->l:I

    if-lt v0, v2, :cond_1

    invoke-direct {p0}, Lw8/e;->c()V

    iget-boolean v0, p0, Lw8/e;->o:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lw8/e;->l:I

    iget v2, p0, Lw8/e;->m:I

    sub-int/2addr v0, v2

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lw8/e;->j:Lx8/e;

    invoke-interface {v0, p1, p2, p3}, Lx8/e;->read([BII)I

    move-result p1

    if-eq p1, v1, :cond_2

    iget p2, p0, Lw8/e;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lw8/e;->m:I

    return p1

    :cond_2
    new-instance p0, Lz7/u;

    const-string p1, "Truncated chunk"

    invoke-direct {p0, p1}, Lz7/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted read from closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
