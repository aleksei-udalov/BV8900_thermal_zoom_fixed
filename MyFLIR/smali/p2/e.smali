.class public abstract Lp2/e;
.super Lp2/i;
.source "SourceFile"


# instance fields
.field protected b:[B

.field protected c:I


# direct methods
.method public constructor <init>(Lp2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp2/i;-><init>(Lp2/h;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lp2/e;->b:[B

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Lp2/i;->a:Lp2/h;

    invoke-virtual {v0}, Lp2/h;->d()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, p0, Lp2/e;->b:[B

    invoke-static {p1, v0}, Lm2/d;->a(Ljava/io/InputStream;[B)V

    return-void
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lp2/e;->c:I

    return p0
.end method

.method public e(Ljava/io/OutputStream;)V
    .locals 0

    return-void
.end method

.method public g([BI)V
    .locals 0

    iput-object p1, p0, Lp2/e;->b:[B

    iput p2, p0, Lp2/e;->c:I

    return-void
.end method
