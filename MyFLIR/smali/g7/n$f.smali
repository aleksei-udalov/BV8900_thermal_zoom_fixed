.class Lg7/n$f;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ll7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg7/n$f;->e(Ll7/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ll7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lg7/n$f;->f(Ll7/c;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ll7/a;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object p0

    sget-object v0, Ll7/b;->r:Ll7/b;

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Ll7/a;->x()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ll7/b;->q:Ll7/b;

    if-ne p0, v0, :cond_1

    invoke-virtual {p1}, Ll7/a;->r()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ll7/a;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f(Ll7/c;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Ll7/c;->H(Ljava/lang/String;)Ll7/c;

    return-void
.end method
