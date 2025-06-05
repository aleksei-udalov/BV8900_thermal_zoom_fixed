.class public Lza/t;
.super Lza/b0;
.source "SourceFile"


# instance fields
.field private g:Lka/j;


# direct methods
.method constructor <init>(Lka/j;Lva/a;Lza/i;Lza/a;)V
    .locals 1

    invoke-virtual {p1}, Lka/j;->i()Lva/a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lza/b0;-><init>(Lva/a;Lva/a;Lza/i;Lza/a;)V

    iput-object p1, p0, Lza/t;->g:Lka/j;

    invoke-virtual {p1}, Lka/j;->j()Lka/r;

    move-result-object p1

    invoke-virtual {p1}, Lka/r;->i()Z

    move-result p2

    invoke-virtual {p1}, Lka/r;->g()Lia/c;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-static {p1}, Lia/m;->o(Ljava/lang/Object;)Lia/m;

    move-result-object p1

    new-instance p2, Lza/s;

    invoke-virtual {p1}, Lia/m;->p()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lza/s;-><init>([B)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lka/e;->g(Ljava/lang/Object;)Lka/e;

    move-result-object p1

    new-instance p2, Lza/s;

    invoke-virtual {p1}, Lka/e;->h()Lta/c;

    move-result-object p3

    invoke-virtual {p1}, Lka/e;->i()Lia/i;

    move-result-object p1

    invoke-virtual {p1}, Lia/i;->p()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lza/s;-><init>(Lta/c;Ljava/math/BigInteger;)V

    :goto_0
    iput-object p2, p0, Lza/b0;->a:Lza/a0;

    return-void
.end method


# virtual methods
.method protected d(Lza/z;)Lza/d0;
    .locals 2

    check-cast p1, Lza/r;

    iget-object v0, p0, Lza/b0;->b:Lva/a;

    iget-object v1, p0, Lza/b0;->c:Lva/a;

    iget-object p0, p0, Lza/t;->g:Lka/j;

    invoke-virtual {p0}, Lka/j;->g()Lia/m;

    move-result-object p0

    invoke-virtual {p0}, Lia/m;->p()[B

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lza/r;->a(Lva/a;Lva/a;[B)Lza/d0;

    move-result-object p0

    return-object p0
.end method
