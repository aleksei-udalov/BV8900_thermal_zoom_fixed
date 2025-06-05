.class public Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private final j:Ld9/d;

.field private final k:Lk9/a;

.field private l:Lu9/a;


# direct methods
.method public constructor <init>(Lk9/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/b;->k:Lk9/a;

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    iput-object v0, p0, Lk9/b;->j:Ld9/d;

    sget-object p0, Ld9/h;->k7:Ld9/h;

    sget-object v1, Ld9/h;->x0:Ld9/h;

    invoke-virtual {v0, p0, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    invoke-virtual {p1}, Lk9/a;->b()Ld9/e;

    move-result-object p0

    invoke-virtual {p0}, Ld9/e;->b0()Ld9/d;

    move-result-object p0

    sget-object p1, Ld9/h;->b6:Ld9/h;

    invoke-virtual {p0, p1, v0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public constructor <init>(Lk9/a;Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/b;->k:Lk9/a;

    iput-object p2, p0, Lk9/b;->j:Ld9/d;

    return-void
.end method


# virtual methods
.method public a()Lu9/a;
    .locals 3

    iget-object v0, p0, Lk9/b;->l:Lu9/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk9/b;->j:Ld9/d;

    sget-object v1, Ld9/h;->q:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lu9/a;

    iget-object v2, p0, Lk9/b;->k:Lk9/a;

    invoke-direct {v1, v2, v0}, Lu9/a;-><init>(Lk9/a;Ld9/d;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lk9/b;->l:Lu9/a;

    :cond_1
    iget-object p0, p0, Lk9/b;->l:Lu9/a;

    return-object p0
.end method

.method public b()Ld9/d;
    .locals 0

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    return-object p0
.end method

.method public c()Lt9/a;
    .locals 1

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v0, Ld9/h;->e5:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lt9/a;

    invoke-direct {v0, p0}, Lt9/a;-><init>(Ld9/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public d()Lm9/a;
    .locals 1

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v0, Ld9/h;->l4:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lm9/a;

    invoke-direct {v0, p0}, Lm9/a;-><init>(Ld9/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public e()Lk9/d;
    .locals 2

    iget-object v0, p0, Lk9/b;->j:Ld9/d;

    sget-object v1, Ld9/h;->C4:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lk9/d;

    invoke-direct {v1, p0, v0}, Lk9/d;-><init>(Lk9/b;Ld9/d;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public f()Ll9/e;
    .locals 3

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v0, Ld9/h;->X4:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Ld9/d;

    if-eqz v0, :cond_1

    check-cast p0, Ld9/d;

    invoke-static {p0}, Lp9/b;->a(Ld9/d;)Lp9/a;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ld9/a;

    if-eqz v0, :cond_2

    invoke-static {p0}, Ls9/a;->a(Ld9/b;)Ls9/a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown OpenAction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g()Lk9/h;
    .locals 1

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v0, Ld9/h;->o5:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->i0(Ld9/h;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lk9/h;->d(Ljava/lang/String;)Lk9/h;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lk9/h;->k:Lk9/h;

    return-object p0
.end method

.method public h()Lk9/f;
    .locals 2

    new-instance v0, Lk9/f;

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v1, Ld9/h;->p5:Ld9/h;

    invoke-virtual {p0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/d;

    invoke-direct {v0, p0}, Lk9/f;-><init>(Ld9/d;)V

    return-object v0
.end method

.method public i()Lm9/c;
    .locals 1

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v0, Ld9/h;->H6:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lm9/c;

    invoke-direct {v0, p0}, Lm9/c;-><init>(Ld9/d;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v0, Ld9/h;->x7:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->i0(Ld9/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Lt9/a;)V
    .locals 1

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v0, Ld9/h;->e5:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    return-void
.end method

.method public l(Ll9/e;)V
    .locals 1

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v0, Ld9/h;->X4:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    return-void
.end method

.method public m(Lk9/h;)V
    .locals 1

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v0, Ld9/h;->o5:Ld9/h;

    invoke-virtual {p1}, Lk9/h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld9/d;->u0(Ld9/h;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lm9/c;)V
    .locals 1

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v0, Ld9/h;->H6:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lk9/b;->j:Ld9/d;

    sget-object v0, Ld9/h;->x7:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->u0(Ld9/h;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic u()Ld9/b;
    .locals 0

    invoke-virtual {p0}, Lk9/b;->b()Ld9/d;

    move-result-object p0

    return-object p0
.end method
