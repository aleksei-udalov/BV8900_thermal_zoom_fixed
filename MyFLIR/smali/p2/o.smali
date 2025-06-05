.class public Lp2/o;
.super Lp2/i;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(ILo2/a;)V
    .locals 3

    new-instance v0, Lp2/h;

    sget-object v1, Lp2/h$c;->o:Lp2/h$c;

    invoke-virtual {p2, v1}, Lo2/a;->a(Lp2/h$c;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lp2/h$b;->m:Lp2/h$b;

    goto :goto_0

    :cond_0
    sget-object p2, Lp2/h$b;->k:Lp2/h$b;

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v0, p2, v2, v1}, Lp2/h;-><init>(Lp2/h$b;ILp2/h$c;)V

    invoke-direct {p0, v0}, Lp2/i;-><init>(Lp2/h;)V

    iput p1, p0, Lp2/o;->b:I

    return-void
.end method

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
    .locals 0

    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lp2/o;->b:I

    return-void
.end method

.method protected d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected e(Ljava/io/OutputStream;)V
    .locals 0

    iget p0, p0, Lp2/o;->b:I

    invoke-static {p1, p0}, Lm2/d;->m(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lp2/o;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "RTMP Window Acknowledgment Size"

    return-object p0
.end method
