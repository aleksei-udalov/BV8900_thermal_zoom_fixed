.class public Lt0/g;
.super Ll1/g;
.source "SourceFile"

# interfaces
.implements Lt0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll1/g<",
        "Lp0/f;",
        "Lr0/v<",
        "*>;>;",
        "Lt0/h;"
    }
.end annotation


# instance fields
.field private e:Lt0/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll1/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Ll1/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Ll1/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ll1/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lt0/h$a;)V
    .locals 0

    iput-object p1, p0, Lt0/g;->e:Lt0/h$a;

    return-void
.end method

.method public bridge synthetic d(Lp0/f;Lr0/v;)Lr0/v;
    .locals 0

    invoke-super {p0, p1, p2}, Ll1/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/v;

    return-object p0
.end method

.method public bridge synthetic e(Lp0/f;)Lr0/v;
    .locals 0

    invoke-super {p0, p1}, Ll1/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/v;

    return-object p0
.end method

.method protected bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lr0/v;

    invoke-virtual {p0, p1}, Lt0/g;->n(Lr0/v;)I

    move-result p0

    return p0
.end method

.method protected bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lp0/f;

    check-cast p2, Lr0/v;

    invoke-virtual {p0, p1, p2}, Lt0/g;->o(Lp0/f;Lr0/v;)V

    return-void
.end method

.method protected n(Lr0/v;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Ll1/g;->i(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p1}, Lr0/v;->getSize()I

    move-result p0

    return p0
.end method

.method protected o(Lp0/f;Lr0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/f;",
            "Lr0/v<",
            "*>;)V"
        }
    .end annotation

    iget-object p0, p0, Lt0/g;->e:Lt0/h$a;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2}, Lt0/h$a;->a(Lr0/v;)V

    :cond_0
    return-void
.end method
