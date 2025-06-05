.class public Lp2/f;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lp2/h;

    sget-object v1, Lp2/h$b;->k:Lp2/h$b;

    sget-object v2, Lp2/h$c;->v:Lp2/h$c;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lp2/h;-><init>(Lp2/h$b;ILp2/h$c;)V

    invoke-direct {p0, v0}, Lp2/m;-><init>(Lp2/h;)V

    iput-object p1, p0, Lp2/f;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lp2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp2/m;-><init>(Lp2/h;)V

    return-void
.end method


# virtual methods
.method protected a()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln2/i;->e(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp2/f;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ln2/i;->f(Ljava/lang/String;Z)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lp2/m;->j(Ljava/io/InputStream;I)V

    return-void
.end method

.method protected d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected e(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lp2/f;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln2/i;->g(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lp2/m;->k(Ljava/io/OutputStream;)V

    return-void
.end method
