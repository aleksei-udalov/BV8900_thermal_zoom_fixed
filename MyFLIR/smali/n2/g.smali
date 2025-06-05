.class public Ln2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# instance fields
.field a:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln2/g;->a:D

    return-void
.end method

.method public static d(Ljava/io/InputStream;)D
    .locals 2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    invoke-static {p0}, Lm2/d;->b(Ljava/io/InputStream;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static e(Ljava/io/OutputStream;D)V
    .locals 1

    sget-object v0, Ln2/j;->k:Ln2/j;

    invoke-virtual {v0}, Ln2/j;->d()B

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-static {p0, p1, p2}, Lm2/d;->j(Ljava/io/OutputStream;D)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, Lm2/d;->b(Ljava/io/InputStream;)D

    move-result-wide v0

    iput-wide v0, p0, Ln2/g;->a:D

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 2

    sget-object v0, Ln2/j;->k:Ln2/j;

    invoke-virtual {v0}, Ln2/j;->d()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Ln2/g;->a:D

    invoke-static {p1, v0, v1}, Lm2/d;->j(Ljava/io/OutputStream;D)V

    return-void
.end method

.method public c()D
    .locals 2

    iget-wide v0, p0, Ln2/g;->a:D

    return-wide v0
.end method

.method public getSize()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method
