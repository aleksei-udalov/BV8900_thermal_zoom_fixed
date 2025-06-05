.class public Lp2/j;
.super Lp2/i;
.source "SourceFile"


# instance fields
.field private b:I


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
    .locals 0

    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    move-result p1

    iput p1, p0, Lp2/j;->b:I

    return-void
.end method

.method protected d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected e(Ljava/io/OutputStream;)V
    .locals 0

    iget p0, p0, Lp2/j;->b:I

    invoke-static {p1, p0}, Lm2/d;->m(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lp2/j;->b:I

    return p0
.end method
