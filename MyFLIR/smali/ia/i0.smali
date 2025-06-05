.class public Lia/i0;
.super Lia/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILia/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lia/x;-><init>(ZILia/c;)V

    return-void
.end method

.method public constructor <init>(ZILia/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lia/x;-><init>(ZILia/c;)V

    return-void
.end method


# virtual methods
.method h(Lia/o;)V
    .locals 2

    iget v0, p0, Lia/x;->k2:I

    const/16 v1, 0xa0

    invoke-virtual {p1, v1, v0}, Lia/o;->k(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lia/o;->c(I)V

    iget-boolean v0, p0, Lia/x;->l2:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lia/x;->m2:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lia/x;->n2:Lia/c;

    instance-of v1, v0, Lia/m;

    if-eqz v1, :cond_1

    instance-of p0, v0, Lia/c0;

    if-eqz p0, :cond_0

    check-cast v0, Lia/c0;

    invoke-virtual {v0}, Lia/c0;->t()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    :cond_0
    check-cast v0, Lia/m;

    new-instance p0, Lia/c0;

    invoke-virtual {v0}, Lia/m;->p()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lia/c0;-><init>([B)V

    invoke-virtual {p0}, Lia/c0;->t()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lia/r;

    if-eqz v1, :cond_2

    check-cast v0, Lia/r;

    invoke-virtual {v0}, Lia/r;->r()Ljava/util/Enumeration;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lia/t;

    if-eqz v1, :cond_3

    check-cast v0, Lia/t;

    invoke-virtual {v0}, Lia/t;->s()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/c;

    invoke-virtual {p1, v0}, Lia/o;->j(Lia/c;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not implemented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lia/x;->n2:Lia/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p0, p0, Lia/x;->n2:Lia/c;

    invoke-virtual {p1, p0}, Lia/o;->j(Lia/c;)V

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lia/o;->c(I)V

    invoke-virtual {p1, p0}, Lia/o;->c(I)V

    return-void
.end method

.method i()I
    .locals 2

    iget-boolean v0, p0, Lia/x;->l2:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lia/x;->n2:Lia/c;

    invoke-interface {v0}, Lia/c;->b()Lia/q;

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

    invoke-virtual {p0}, Lia/q;->l()Lia/q;

    move-result-object p0

    invoke-virtual {p0}, Lia/q;->k()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
