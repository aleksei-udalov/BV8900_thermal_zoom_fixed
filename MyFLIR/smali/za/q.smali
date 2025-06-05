.class public Lza/q;
.super Lza/b0;
.source "SourceFile"


# instance fields
.field private g:Lka/i;

.field private h:Lia/m;


# direct methods
.method constructor <init>(Lka/i;Lza/a0;Lia/m;Lva/a;Lza/i;Lza/a;)V
    .locals 1

    invoke-virtual {p1}, Lka/i;->i()Lva/a;

    move-result-object v0

    invoke-direct {p0, v0, p4, p5, p6}, Lza/b0;-><init>(Lva/a;Lva/a;Lza/i;Lza/a;)V

    iput-object p1, p0, Lza/q;->g:Lka/i;

    iput-object p2, p0, Lza/b0;->a:Lza/a0;

    iput-object p3, p0, Lza/q;->h:Lia/m;

    return-void
.end method

.method private e(Lza/u;)Lva/f;
    .locals 0

    new-instance p0, Lza/f;

    const-string p1, "No support for \'originator\' as IssuerAndSerialNumber or SubjectKeyIdentifier"

    invoke-direct {p0, p1}, Lza/f;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private f(Lva/a;Lka/m;)Lva/f;
    .locals 0

    new-instance p0, Lva/f;

    invoke-virtual {p2}, Lka/m;->i()Lia/n0;

    move-result-object p2

    invoke-virtual {p2}, Lia/n0;->p()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lva/f;-><init>(Lva/a;[B)V

    return-object p0
.end method

.method private g(Lva/a;Lka/k;)Lva/f;
    .locals 1

    invoke-virtual {p2}, Lka/k;->j()Lka/m;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lza/q;->f(Lva/a;Lka/m;)Lva/f;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, Lka/k;->i()Lka/e;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lza/u;

    invoke-virtual {p1}, Lka/e;->h()Lta/c;

    move-result-object v0

    invoke-virtual {p1}, Lka/e;->i()Lia/i;

    move-result-object p1

    invoke-virtual {p1}, Lia/i;->p()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lza/u;-><init>(Lta/c;Ljava/math/BigInteger;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lka/k;->k()Lva/e;

    move-result-object p1

    new-instance p2, Lza/u;

    invoke-virtual {p1}, Lva/e;->i()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lza/u;-><init>([B)V

    :goto_0
    invoke-direct {p0, p2}, Lza/q;->e(Lza/u;)Lva/f;

    move-result-object p0

    return-object p0
.end method

.method static h(Ljava/util/List;Lka/i;Lva/a;Lza/i;Lza/a;)V
    .locals 12

    invoke-virtual {p1}, Lka/i;->k()Lia/r;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lia/r;->s()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v2

    invoke-static {v2}, Lka/q;->i(Ljava/lang/Object;)Lka/q;

    move-result-object v2

    invoke-virtual {v2}, Lka/q;->h()Lka/h;

    move-result-object v3

    invoke-virtual {v3}, Lka/h;->h()Lka/e;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lza/p;

    invoke-virtual {v4}, Lka/e;->h()Lta/c;

    move-result-object v5

    invoke-virtual {v4}, Lka/e;->i()Lia/i;

    move-result-object v4

    invoke-virtual {v4}, Lia/i;->p()Ljava/math/BigInteger;

    move-result-object v4

    invoke-direct {v3, v5, v4}, Lza/p;-><init>(Lta/c;Ljava/math/BigInteger;)V

    move-object v7, v3

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lka/h;->i()Lka/t;

    move-result-object v3

    new-instance v4, Lza/p;

    invoke-virtual {v3}, Lka/t;->i()Lia/m;

    move-result-object v3

    invoke-virtual {v3}, Lia/m;->p()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lza/p;-><init>([B)V

    move-object v7, v4

    :goto_1
    new-instance v3, Lza/q;

    invoke-virtual {v2}, Lka/q;->g()Lia/m;

    move-result-object v8

    move-object v5, v3

    move-object v6, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v5 .. v11}, Lza/q;-><init>(Lka/i;Lza/a0;Lia/m;Lva/a;Lza/i;Lza/a;)V

    move-object v2, p0

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected d(Lza/z;)Lza/d0;
    .locals 6

    move-object v0, p1

    check-cast v0, Lza/o;

    invoke-interface {v0}, Lza/o;->c()Lva/a;

    move-result-object p1

    iget-object v1, p0, Lza/b0;->b:Lva/a;

    iget-object v2, p0, Lza/b0;->c:Lva/a;

    iget-object v3, p0, Lza/q;->g:Lka/i;

    invoke-virtual {v3}, Lka/i;->j()Lka/k;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lza/q;->g(Lva/a;Lka/k;)Lva/f;

    move-result-object v3

    iget-object p1, p0, Lza/q;->g:Lka/i;

    invoke-virtual {p1}, Lka/i;->l()Lia/m;

    move-result-object v4

    iget-object p0, p0, Lza/q;->h:Lia/m;

    invoke-virtual {p0}, Lia/m;->p()[B

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lza/o;->d(Lva/a;Lva/a;Lva/f;Lia/m;[B)Lza/d0;

    move-result-object p0

    return-object p0
.end method
