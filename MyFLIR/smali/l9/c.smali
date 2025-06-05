.class public Ll9/c;
.super Ld9/m;
.source "SourceFile"


# instance fields
.field private r:Ld9/a;

.field private s:Ld9/m;


# direct methods
.method public constructor <init>(Ld9/a;)V
    .locals 1

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    invoke-direct {p0, v0}, Ld9/m;-><init>(Ld9/d;)V

    iput-object p1, p0, Ll9/c;->r:Ld9/a;

    invoke-virtual {p1}, Ld9/a;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld9/a;->Y(I)Ld9/b;

    move-result-object p1

    check-cast p1, Ld9/m;

    iput-object p1, p0, Ll9/c;->s:Ld9/m;

    :cond_0
    return-void
.end method


# virtual methods
.method public A0()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Ll9/c;->s:Ld9/m;

    invoke-virtual {p0}, Ld9/m;->A0()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public G0()Ljava/io/InputStream;
    .locals 1

    new-instance p0, Ljava/io/IOException;

    const-string v0, "Error: Not allowed to get filtered stream from array of streams."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H0()Ld9/b;
    .locals 0

    iget-object p0, p0, Ll9/c;->s:Ld9/m;

    invoke-virtual {p0}, Ld9/m;->H0()Ld9/b;

    move-result-object p0

    return-object p0
.end method

.method public I0()Ljava/io/InputStream;
    .locals 4

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const-string v1, "\n"

    const-string v2, "ISO-8859-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ll9/c;->r:Ld9/a;

    invoke-virtual {v3}, Ld9/a;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ll9/c;->r:Ld9/a;

    invoke-virtual {v3, v2}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v3

    check-cast v3, Ld9/m;

    invoke-virtual {v3}, Ld9/m;->I0()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/SequenceInputStream;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    return-object p0
.end method

.method public J0(Ld9/b;)V
    .locals 0

    iget-object p0, p0, Ll9/c;->s:Ld9/m;

    invoke-virtual {p0, p1}, Ld9/m;->J0(Ld9/b;)V

    return-void
.end method

.method public K0(I)Ld9/b;
    .locals 0

    iget-object p0, p0, Ll9/c;->r:Ld9/a;

    invoke-virtual {p0, p1}, Ld9/a;->W(I)Ld9/b;

    move-result-object p0

    return-object p0
.end method

.method public L0()I
    .locals 0

    iget-object p0, p0, Ll9/c;->r:Ld9/a;

    invoke-virtual {p0}, Ld9/a;->size()I

    move-result p0

    return p0
.end method

.method public O(Ld9/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll9/c;->r:Ld9/a;

    invoke-virtual {p0, p1}, Ld9/a;->O(Ld9/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public Z(Ld9/h;)Ld9/b;
    .locals 0

    iget-object p0, p0, Ll9/c;->s:Ld9/m;

    invoke-virtual {p0, p1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    return-object p0
.end method

.method public f0(Ld9/h;)Ld9/b;
    .locals 0

    iget-object p0, p0, Ll9/c;->s:Ld9/m;

    invoke-virtual {p0, p1}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "COSStream{}"

    return-object p0
.end method

.method public x0()Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Ll9/c;->s:Ld9/m;

    invoke-virtual {p0}, Ld9/m;->x0()Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method

.method public y0(Ld9/b;)Ljava/io/OutputStream;
    .locals 0

    iget-object p0, p0, Ll9/c;->s:Ld9/m;

    invoke-virtual {p0, p1}, Ld9/m;->y0(Ld9/b;)Ljava/io/OutputStream;

    move-result-object p0

    return-object p0
.end method
