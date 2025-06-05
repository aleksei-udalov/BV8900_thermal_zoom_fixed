.class Ls5/b;
.super Lr5/d;
.source "SourceFile"


# instance fields
.field private final a:Ll7/c;

.field private final b:Ls5/a;


# direct methods
.method constructor <init>(Ls5/a;Ll7/c;)V
    .locals 0

    invoke-direct {p0}, Lr5/d;-><init>()V

    iput-object p1, p0, Ls5/b;->b:Ls5/a;

    iput-object p2, p0, Ls5/b;->a:Ll7/c;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ll7/c;->x(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    const-string v0, "  "

    invoke-virtual {p0, v0}, Ll7/c;->w(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0}, Ll7/c;->flush()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0, p1}, Ll7/c;->I(Z)Ll7/c;

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0}, Ll7/c;->h()Ll7/c;

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0}, Ll7/c;->i()Ll7/c;

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0, p1}, Ll7/c;->n(Ljava/lang/String;)Ll7/c;

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0}, Ll7/c;->q()Ll7/c;

    return-void
.end method

.method public j(D)V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0, p1, p2}, Ll7/c;->A(D)Ll7/c;

    return-void
.end method

.method public k(F)V
    .locals 2

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Ll7/c;->A(D)Ll7/c;

    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ll7/c;->B(J)Ll7/c;

    return-void
.end method

.method public m(J)V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0, p1, p2}, Ll7/c;->B(J)Ll7/c;

    return-void
.end method

.method public n(Ljava/math/BigDecimal;)V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0, p1}, Ll7/c;->G(Ljava/lang/Number;)Ll7/c;

    return-void
.end method

.method public o(Ljava/math/BigInteger;)V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0, p1}, Ll7/c;->G(Ljava/lang/Number;)Ll7/c;

    return-void
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0}, Ll7/c;->c()Ll7/c;

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0}, Ll7/c;->f()Ll7/c;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Ls5/b;->a:Ll7/c;

    invoke-virtual {p0, p1}, Ll7/c;->H(Ljava/lang/String;)Ll7/c;

    return-void
.end method
