.class public Lw8/k;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final j:Lx8/e;

.field private k:Z


# direct methods
.method public constructor <init>(Lx8/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw8/k;->k:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw8/k;->j:Lx8/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session input buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget-boolean v0, p0, Lw8/k;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lw8/k;->j:Lx8/e;

    const/16 v0, 0xa

    invoke-interface {p0, v0}, Lx8/e;->d(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/k;->k:Z

    return-void
.end method

.method public read()I
    .locals 1

    iget-boolean v0, p0, Lw8/k;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lw8/k;->j:Lx8/e;

    invoke-interface {p0}, Lx8/e;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1

    iget-boolean v0, p0, Lw8/k;->k:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lw8/k;->j:Lx8/e;

    invoke-interface {p0, p1, p2, p3}, Lx8/e;->read([BII)I

    move-result p0

    return p0
.end method
