.class public Lp2/d;
.super Lp2/m;
.source "SourceFile"


# instance fields
.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    new-instance v0, Lp2/h;

    sget-object v1, Lp2/h$b;->k:Lp2/h$b;

    sget-object v2, Lp2/h$c;->w:Lp2/h$c;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lp2/h;-><init>(Lp2/h$b;ILp2/h$c;)V

    invoke-direct {p0, v0}, Lp2/m;-><init>(Lp2/h;)V

    iput-object p1, p0, Lp2/d;->c:Ljava/lang/String;

    iput p2, p0, Lp2/d;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILo2/a;)V
    .locals 3

    new-instance v0, Lp2/h;

    sget-object v1, Lp2/h$c;->w:Lp2/h$c;

    invoke-virtual {p3, v1}, Lo2/a;->a(Lp2/h$c;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lp2/h$b;->l:Lp2/h$b;

    goto :goto_0

    :cond_0
    sget-object p3, Lp2/h$b;->k:Lp2/h$b;

    :goto_0
    const/4 v2, 0x3

    invoke-direct {v0, p3, v2, v1}, Lp2/h;-><init>(Lp2/h$b;ILp2/h$c;)V

    invoke-direct {p0, v0}, Lp2/m;-><init>(Lp2/h;)V

    iput-object p1, p0, Lp2/d;->c:Ljava/lang/String;

    iput p2, p0, Lp2/d;->d:I

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
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln2/i;->e(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lp2/d;->c:Ljava/lang/String;

    invoke-static {p1}, Ln2/g;->d(Ljava/io/InputStream;)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lp2/d;->d:I

    iget-object v1, p0, Lp2/d;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Ln2/i;->f(Ljava/lang/String;Z)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

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

    iget-object v0, p0, Lp2/d;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ln2/i;->g(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    iget v0, p0, Lp2/d;->d:I

    int-to-double v0, v0

    invoke-static {p1, v0, v1}, Ln2/g;->e(Ljava/io/OutputStream;D)V

    invoke-virtual {p0, p1}, Lp2/m;->k(Ljava/io/OutputStream;)V

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp2/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lp2/d;->d:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTMP Command (command: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transaction ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lp2/d;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
