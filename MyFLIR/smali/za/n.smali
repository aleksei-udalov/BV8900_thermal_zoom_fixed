.class public Lza/n;
.super Lza/b0;
.source "SourceFile"


# instance fields
.field private g:Lka/g;


# direct methods
.method constructor <init>(Lka/g;Lva/a;Lza/i;Lza/a;)V
    .locals 1

    invoke-virtual {p1}, Lka/g;->k()Lva/a;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lza/b0;-><init>(Lva/a;Lva/a;Lza/i;Lza/a;)V

    iput-object p1, p0, Lza/n;->g:Lka/g;

    invoke-virtual {p1}, Lka/g;->j()Lka/f;

    move-result-object p1

    new-instance p2, Lza/m;

    invoke-virtual {p1}, Lka/f;->h()Lia/m;

    move-result-object p1

    invoke-virtual {p1}, Lia/m;->p()[B

    move-result-object p1

    invoke-direct {p2, p1}, Lza/m;-><init>([B)V

    iput-object p2, p0, Lza/b0;->a:Lza/a0;

    return-void
.end method


# virtual methods
.method protected d(Lza/z;)Lza/d0;
    .locals 2

    check-cast p1, Lza/l;

    iget-object v0, p0, Lza/b0;->b:Lva/a;

    iget-object v1, p0, Lza/b0;->c:Lva/a;

    iget-object p0, p0, Lza/n;->g:Lka/g;

    invoke-virtual {p0}, Lka/g;->g()Lia/m;

    move-result-object p0

    invoke-virtual {p0}, Lia/m;->p()[B

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lza/l;->a(Lva/a;Lva/a;[B)Lza/d0;

    move-result-object p0

    return-object p0
.end method
