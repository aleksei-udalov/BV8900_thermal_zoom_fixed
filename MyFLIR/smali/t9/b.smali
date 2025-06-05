.class public final Lt9/b;
.super Lt9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lt9/c;-><init>(Ld9/d;)V

    return-void
.end method


# virtual methods
.method public r()Lt9/b;
    .locals 1

    sget-object v0, Ld9/h;->E4:Ld9/h;

    invoke-virtual {p0, v0}, Lt9/c;->g(Ld9/h;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method public s()Lt9/b;
    .locals 1

    sget-object v0, Ld9/h;->C5:Ld9/h;

    invoke-virtual {p0, v0}, Lt9/c;->g(Ld9/h;)Lt9/b;

    move-result-object p0

    return-object p0
.end method

.method t(Lt9/c;)V
    .locals 1

    invoke-virtual {p0}, Ll9/f;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->E4:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    return-void
.end method

.method v(Lt9/c;)V
    .locals 1

    invoke-virtual {p0}, Ll9/f;->a()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->C5:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->s0(Ld9/h;Ll9/b;)V

    return-void
.end method
