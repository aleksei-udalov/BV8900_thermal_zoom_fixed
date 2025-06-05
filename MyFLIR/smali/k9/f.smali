.class public Lk9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll9/b;",
        "Ljava/lang/Iterable<",
        "Lk9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Ld9/d;


# direct methods
.method public constructor <init>(Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lk9/f;->j:Ld9/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "root cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static C(Ld9/d;Ld9/h;)Ld9/b;
    .locals 2

    invoke-virtual {p0, p1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Ld9/h;->s5:Ld9/h;

    sget-object v1, Ld9/h;->k5:Ld9/h;

    invoke-virtual {p0, v0, v1}, Ld9/d;->a0(Ld9/h;Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/d;

    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lk9/f;->C(Ld9/d;Ld9/h;)Ld9/b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private D(Ld9/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld9/d;",
            ")",
            "Ljava/util/List<",
            "Ld9/d;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Ld9/h;->N3:Ld9/h;

    invoke-virtual {p1, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p1

    check-cast p1, Ld9/a;

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Ld9/a;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v2

    check-cast v2, Ld9/d;

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private E(Ld9/d;)Z
    .locals 1

    sget-object p0, Ld9/h;->k7:Ld9/h;

    invoke-virtual {p1, p0}, Ld9/d;->Y(Ld9/h;)Ld9/h;

    move-result-object p0

    sget-object v0, Ld9/h;->p5:Ld9/h;

    if-eq p0, v0, :cond_1

    sget-object p0, Ld9/h;->N3:Ld9/h;

    invoke-virtual {p1, p0}, Ld9/d;->T(Ld9/h;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static synthetic c(Lk9/f;Ld9/d;)Z
    .locals 0

    invoke-direct {p0, p1}, Lk9/f;->E(Ld9/d;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lk9/f;Ld9/d;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lk9/f;->D(Ld9/d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lk9/e;)V
    .locals 2

    invoke-virtual {p1}, Lk9/e;->c()Ld9/d;

    move-result-object p1

    sget-object v0, Ld9/h;->s5:Ld9/h;

    iget-object v1, p0, Lk9/f;->j:Ld9/d;

    invoke-virtual {p1, v0, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    iget-object p0, p0, Lk9/f;->j:Ld9/d;

    sget-object v0, Ld9/h;->N3:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/a;

    invoke-virtual {p0, p1}, Ld9/a;->S(Ld9/b;)V

    :cond_0
    sget-object p0, Ld9/h;->s5:Ld9/h;

    sget-object v0, Ld9/h;->k5:Ld9/h;

    invoke-virtual {p1, p0, v0}, Ld9/d;->a0(Ld9/h;Ld9/h;)Ld9/b;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ld9/d;

    if-eqz p1, :cond_1

    sget-object p0, Ld9/h;->c1:Ld9/h;

    invoke-virtual {p1, p0}, Ld9/d;->b0(Ld9/h;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p0, v0}, Ld9/d;->q0(Ld9/h;I)V

    :cond_1
    if-nez p1, :cond_0

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lk9/e;",
            ">;"
        }
    .end annotation

    new-instance v0, Lk9/f$b;

    iget-object v1, p0, Lk9/f;->j:Ld9/d;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lk9/f$b;-><init>(Lk9/f;Ld9/d;Lk9/f$a;)V

    return-object v0
.end method

.method public m()Ld9/d;
    .locals 0

    iget-object p0, p0, Lk9/f;->j:Ld9/d;

    return-object p0
.end method

.method public o()I
    .locals 2

    iget-object p0, p0, Lk9/f;->j:Ld9/d;

    sget-object v0, Ld9/h;->c1:Ld9/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ld9/d;->c0(Ld9/h;I)I

    move-result p0

    return p0
.end method

.method public bridge synthetic u()Ld9/b;
    .locals 0

    invoke-virtual {p0}, Lk9/f;->m()Ld9/d;

    move-result-object p0

    return-object p0
.end method
