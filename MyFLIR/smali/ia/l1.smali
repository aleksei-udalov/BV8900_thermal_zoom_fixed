.class public Lia/l1;
.super Lia/x;
.source "SourceFile"


# static fields
.field private static final o2:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lia/l1;->o2:[B

    return-void
.end method

.method public constructor <init>(ZILia/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lia/x;-><init>(ZILia/c;)V

    return-void
.end method


# virtual methods
.method h(Lia/o;)V
    .locals 3

    iget-boolean v0, p0, Lia/x;->l2:Z

    const/16 v1, 0xa0

    if-nez v0, :cond_2

    iget-object v0, p0, Lia/x;->n2:Lia/c;

    invoke-interface {v0}, Lia/c;->b()Lia/q;

    move-result-object v0

    invoke-virtual {v0}, Lia/q;->m()Lia/q;

    move-result-object v0

    iget-boolean v2, p0, Lia/x;->m2:Z

    if-eqz v2, :cond_0

    iget p0, p0, Lia/x;->k2:I

    invoke-virtual {p1, v1, p0}, Lia/o;->k(II)V

    invoke-virtual {v0}, Lia/q;->i()I

    move-result p0

    invoke-virtual {p1, p0}, Lia/o;->i(I)V

    invoke-virtual {p1, v0}, Lia/o;->j(Lia/c;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lia/q;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x80

    :goto_0
    iget p0, p0, Lia/x;->k2:I

    invoke-virtual {p1, v1, p0}, Lia/o;->k(II)V

    invoke-virtual {p1, v0}, Lia/o;->h(Lia/q;)V

    goto :goto_1

    :cond_2
    iget p0, p0, Lia/x;->k2:I

    sget-object v0, Lia/l1;->o2:[B

    invoke-virtual {p1, v1, p0, v0}, Lia/o;->f(II[B)V

    :goto_1
    return-void
.end method

.method i()I
    .locals 2

    iget-boolean v0, p0, Lia/x;->l2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lia/x;->n2:Lia/c;

    invoke-interface {v0}, Lia/c;->b()Lia/q;

    move-result-object v0

    invoke-virtual {v0}, Lia/q;->m()Lia/q;

    move-result-object v0

    invoke-virtual {v0}, Lia/q;->i()I

    move-result v0

    iget-boolean v1, p0, Lia/x;->m2:Z

    if-eqz v1, :cond_0

    iget p0, p0, Lia/x;->k2:I

    invoke-static {p0}, Lia/t1;->b(I)I

    move-result p0

    invoke-static {v0}, Lia/t1;->a(I)I

    move-result v1

    add-int/2addr p0, v1

    add-int/2addr p0, v0

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget p0, p0, Lia/x;->k2:I

    invoke-static {p0}, Lia/t1;->b(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_1
    iget p0, p0, Lia/x;->k2:I

    invoke-static {p0}, Lia/t1;->b(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method k()Z
    .locals 2

    iget-boolean v0, p0, Lia/x;->l2:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lia/x;->m2:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lia/x;->n2:Lia/c;

    invoke-interface {p0}, Lia/c;->b()Lia/q;

    move-result-object p0

    invoke-virtual {p0}, Lia/q;->m()Lia/q;

    move-result-object p0

    invoke-virtual {p0}, Lia/q;->k()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
