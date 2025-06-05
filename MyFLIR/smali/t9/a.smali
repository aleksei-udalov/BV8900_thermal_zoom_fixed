.class public final Lt9/a;
.super Lt9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lt9/c;-><init>(Ld9/d;)V

    invoke-virtual {p0}, Ll9/f;->a()Ld9/d;

    move-result-object p0

    sget-object p1, Ld9/h;->k7:Ld9/h;

    sget-object v0, Ld9/h;->e5:Ld9/h;

    invoke-virtual {v0}, Ld9/h;->S()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Ld9/d;->u0(Ld9/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
