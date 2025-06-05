.class public Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private final j:Ld9/d;

.field private k:Lk9/g;

.field private l:Ll9/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Ll9/h;->k:Ll9/h;

    invoke-direct {p0, v0}, Lk9/e;-><init>(Ll9/h;)V

    return-void
.end method

.method public constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/e;->j:Ld9/d;

    return-void
.end method

.method public constructor <init>(Ll9/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    iput-object v0, p0, Lk9/e;->j:Ld9/d;

    sget-object p0, Ld9/h;->k7:Ld9/h;

    sget-object v1, Ld9/h;->l5:Ld9/h;

    invoke-virtual {v0, p0, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    sget-object p0, Ld9/h;->s4:Ld9/h;

    invoke-virtual {v0, p0, p1}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    return-void
.end method

.method private a(Ll9/h;)Ll9/h;
    .locals 3

    invoke-virtual {p0}, Lk9/e;->e()Ll9/h;

    move-result-object p0

    new-instance v0, Ll9/h;

    invoke-direct {v0}, Ll9/h;-><init>()V

    invoke-virtual {p0}, Ll9/h;->b()F

    move-result v1

    invoke-virtual {p1}, Ll9/h;->b()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Ll9/h;->f(F)V

    invoke-virtual {p0}, Ll9/h;->c()F

    move-result v1

    invoke-virtual {p1}, Ll9/h;->c()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Ll9/h;->g(F)V

    invoke-virtual {p0}, Ll9/h;->d()F

    move-result v1

    invoke-virtual {p1}, Ll9/h;->d()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Ll9/h;->h(F)V

    invoke-virtual {p0}, Ll9/h;->e()F

    move-result p0

    invoke-virtual {p1}, Ll9/h;->e()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Ll9/h;->i(F)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq9/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9/e;->j:Ld9/d;

    sget-object v1, Ld9/h;->D:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/a;

    if-nez v0, :cond_0

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    iget-object p0, p0, Lk9/e;->j:Ld9/d;

    invoke-virtual {p0, v1, v0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    new-instance p0, Ll9/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Ll9/a;-><init>(Ljava/util/List;Ld9/a;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lq9/a;->a(Ld9/b;)Lq9/a;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ll9/a;

    invoke-direct {v1, p0, v0}, Ll9/a;-><init>(Ljava/util/List;Ld9/a;)V

    move-object p0, v1

    :goto_2
    return-object p0
.end method

.method public c()Ld9/d;
    .locals 0

    iget-object p0, p0, Lk9/e;->j:Ld9/d;

    return-object p0
.end method

.method public d()Ll9/h;
    .locals 2

    iget-object v0, p0, Lk9/e;->j:Ld9/d;

    sget-object v1, Ld9/h;->f1:Ld9/h;

    invoke-static {v0, v1}, Lk9/f;->C(Ld9/d;Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/a;

    if-eqz v0, :cond_0

    new-instance v1, Ll9/h;

    invoke-direct {v1, v0}, Ll9/h;-><init>(Ld9/a;)V

    invoke-direct {p0, v1}, Lk9/e;->a(Ll9/h;)Ll9/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lk9/e;->e()Ll9/h;

    move-result-object p0

    return-object p0
.end method

.method public e()Ll9/h;
    .locals 2

    iget-object v0, p0, Lk9/e;->l:Ll9/h;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/e;->j:Ld9/d;

    sget-object v1, Ld9/h;->s4:Ld9/h;

    invoke-static {v0, v1}, Lk9/f;->C(Ld9/d;Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/a;

    if-eqz v0, :cond_0

    new-instance v1, Ll9/h;

    invoke-direct {v1, v0}, Ll9/h;-><init>(Ld9/a;)V

    iput-object v1, p0, Lk9/e;->l:Ll9/h;

    :cond_0
    iget-object v0, p0, Lk9/e;->l:Ll9/h;

    if-nez v0, :cond_1

    const-string v0, "PdfBoxAndroid"

    const-string v1, "Can\'t find MediaBox, will use U.S. Letter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ll9/h;->k:Ll9/h;

    iput-object v0, p0, Lk9/e;->l:Ll9/h;

    :cond_1
    iget-object p0, p0, Lk9/e;->l:Ll9/h;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lk9/e;

    if-eqz v0, :cond_0

    check-cast p1, Lk9/e;

    invoke-virtual {p1}, Lk9/e;->c()Ld9/d;

    move-result-object p1

    invoke-virtual {p0}, Lk9/e;->c()Ld9/d;

    move-result-object p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Lk9/g;
    .locals 2

    iget-object v0, p0, Lk9/e;->k:Lk9/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/e;->j:Ld9/d;

    sget-object v1, Ld9/h;->X5:Ld9/h;

    invoke-static {v0, v1}, Lk9/f;->C(Ld9/d;Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/d;

    if-eqz v0, :cond_0

    new-instance v1, Lk9/g;

    invoke-direct {v1, v0}, Lk9/g;-><init>(Ld9/d;)V

    iput-object v1, p0, Lk9/e;->k:Lk9/g;

    :cond_0
    iget-object p0, p0, Lk9/e;->k:Lk9/g;

    return-object p0
.end method

.method public g()I
    .locals 1

    iget-object p0, p0, Lk9/e;->j:Ld9/d;

    sget-object v0, Ld9/h;->c6:Ld9/h;

    invoke-static {p0, v0}, Lk9/f;->C(Ld9/d;Ld9/h;)Ld9/b;

    move-result-object p0

    instance-of v0, p0, Ld9/j;

    if-eqz v0, :cond_0

    check-cast p0, Ld9/j;

    invoke-virtual {p0}, Ld9/j;->T()I

    move-result p0

    rem-int/lit8 v0, p0, 0x5a

    if-nez v0, :cond_0

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public h()I
    .locals 2

    iget-object p0, p0, Lk9/e;->j:Ld9/d;

    sget-object v0, Ld9/h;->G6:Ld9/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld9/d;->c0(Ld9/h;I)I

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lk9/e;->j:Ld9/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lq9/a;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lk9/e;->j:Ld9/d;

    sget-object v0, Ld9/h;->D:Ld9/h;

    invoke-static {p1}, Ll9/a;->c(Ljava/util/List;)Ld9/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public j(Ll9/h;)V
    .locals 1

    iget-object p0, p0, Lk9/e;->j:Ld9/d;

    if-nez p1, :cond_0

    sget-object p1, Ld9/h;->f1:Ld9/h;

    invoke-virtual {p0, p1}, Ld9/d;->o0(Ld9/h;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld9/h;->f1:Ld9/h;

    invoke-virtual {p1}, Ll9/h;->a()Ld9/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    :goto_0
    return-void
.end method

.method public k(Ll9/h;)V
    .locals 1

    iput-object p1, p0, Lk9/e;->l:Ll9/h;

    iget-object p0, p0, Lk9/e;->j:Ld9/d;

    if-nez p1, :cond_0

    sget-object p1, Ld9/h;->s4:Ld9/h;

    invoke-virtual {p0, p1}, Ld9/d;->o0(Ld9/h;)V

    goto :goto_0

    :cond_0
    sget-object v0, Ld9/h;->s4:Ld9/h;

    invoke-virtual {p1}, Ll9/h;->a()Ld9/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    :goto_0
    return-void
.end method

.method public l(Lk9/g;)V
    .locals 1

    iput-object p1, p0, Lk9/e;->k:Lk9/g;

    iget-object p0, p0, Lk9/e;->j:Ld9/d;

    if-eqz p1, :cond_0

    sget-object v0, Ld9/h;->X5:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    goto :goto_0

    :cond_0
    sget-object p1, Ld9/h;->X5:Ld9/h;

    invoke-virtual {p0, p1}, Ld9/d;->o0(Ld9/h;)V

    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 1

    iget-object p0, p0, Lk9/e;->j:Ld9/d;

    sget-object v0, Ld9/h;->c6:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->q0(Ld9/h;I)V

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object p0, p0, Lk9/e;->j:Ld9/d;

    sget-object v0, Ld9/h;->G6:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->q0(Ld9/h;I)V

    return-void
.end method

.method public bridge synthetic u()Ld9/b;
    .locals 0

    invoke-virtual {p0}, Lk9/e;->c()Ld9/d;

    move-result-object p0

    return-object p0
.end method
