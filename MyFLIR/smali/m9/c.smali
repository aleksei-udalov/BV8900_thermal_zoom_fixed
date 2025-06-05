.class public Lm9/c;
.super Lm9/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9/b;-><init>(Ld9/d;)V

    return-void
.end method


# virtual methods
.method public b()Ld9/a;
    .locals 2

    invoke-virtual {p0}, Lm9/b;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->L3:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v1, p0, Ld9/d;

    if-eqz v1, :cond_0

    check-cast p0, Ld9/d;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    instance-of v0, p0, Ld9/a;

    if-eqz v0, :cond_1

    check-cast p0, Ld9/a;

    return-object p0

    :cond_0
    check-cast p0, Ld9/a;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Ll9/g;
    .locals 2

    invoke-virtual {p0}, Lm9/b;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->t5:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/d;

    if-eqz p0, :cond_0

    new-instance v0, Ll9/g;

    const-class v1, Ld9/b;

    invoke-direct {v0, p0, v1}, Ll9/g;-><init>(Ld9/d;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()I
    .locals 1

    invoke-virtual {p0}, Lm9/b;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->u5:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->b0(Ld9/h;)I

    move-result p0

    return p0
.end method

.method public e(Ld9/b;)V
    .locals 1

    invoke-virtual {p0}, Lm9/b;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->L3:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public f(Ll9/g;)V
    .locals 1

    invoke-virtual {p0}, Lm9/b;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->t5:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    return-void
.end method

.method public g(I)V
    .locals 1

    invoke-virtual {p0}, Lm9/b;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->u5:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->q0(Ld9/h;I)V

    return-void
.end method
