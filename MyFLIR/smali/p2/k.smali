.class public Lp2/k;
.super Lp2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/k$a;
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lp2/k$a;


# direct methods
.method public constructor <init>(Lp2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp2/i;-><init>(Lp2/h;)V

    return-void
.end method


# virtual methods
.method protected a()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lp2/k;->b:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    invoke-static {p1}, Lp2/k$a;->e(I)Lp2/k$a;

    move-result-object p1

    iput-object p1, p0, Lp2/k;->c:Lp2/k$a;

    return-void
.end method

.method protected d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected e(Ljava/io/OutputStream;)V
    .locals 1

    iget v0, p0, Lp2/k;->b:I

    invoke-static {p1, v0}, Lm2/d;->m(Ljava/io/OutputStream;I)V

    iget-object p0, p0, Lp2/k;->c:Lp2/k$a;

    invoke-virtual {p0}, Lp2/k$a;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lp2/k;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RTMP Set Peer Bandwidth"

    return-object p0
.end method
