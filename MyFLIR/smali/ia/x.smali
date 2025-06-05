.class public abstract Lia/x;
.super Lia/q;
.source "SourceFile"

# interfaces
.implements Lia/n1;


# instance fields
.field k2:I

.field l2:Z

.field m2:Z

.field n2:Lia/c;


# direct methods
.method public constructor <init>(ZILia/c;)V
    .locals 2

    invoke-direct {p0}, Lia/q;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/x;->l2:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/x;->m2:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lia/x;->n2:Lia/c;

    instance-of v1, p3, Lia/b;

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lia/x;->m2:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lia/x;->m2:Z

    :goto_0
    iput p2, p0, Lia/x;->k2:I

    iget-boolean p1, p0, Lia/x;->m2:Z

    if-eqz p1, :cond_1

    :goto_1
    iput-object p3, p0, Lia/x;->n2:Lia/c;

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Lia/c;->b()Lia/q;

    move-result-object p1

    instance-of p1, p1, Lia/t;

    goto :goto_1

    :goto_2
    return-void
.end method


# virtual methods
.method public d()Lia/q;
    .locals 0

    invoke-virtual {p0}, Lia/q;->b()Lia/q;

    move-result-object p0

    return-object p0
.end method

.method g(Lia/q;)Z
    .locals 3

    instance-of v0, p1, Lia/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lia/x;

    iget v0, p0, Lia/x;->k2:I

    iget v2, p1, Lia/x;->k2:I

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lia/x;->l2:Z

    iget-boolean v2, p1, Lia/x;->l2:Z

    if-ne v0, v2, :cond_4

    iget-boolean v0, p0, Lia/x;->m2:Z

    iget-boolean v2, p1, Lia/x;->m2:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lia/x;->n2:Lia/c;

    if-nez p0, :cond_2

    iget-object p0, p1, Lia/x;->n2:Lia/c;

    if-eqz p0, :cond_3

    return v1

    :cond_2
    invoke-interface {p0}, Lia/c;->b()Lia/q;

    move-result-object p0

    iget-object p1, p1, Lia/x;->n2:Lia/c;

    invoke-interface {p1}, Lia/c;->b()Lia/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lia/x;->k2:I

    iget-object p0, p0, Lia/x;->n2:Lia/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method l()Lia/q;
    .locals 3

    new-instance v0, Lia/e1;

    iget-boolean v1, p0, Lia/x;->m2:Z

    iget v2, p0, Lia/x;->k2:I

    iget-object p0, p0, Lia/x;->n2:Lia/c;

    invoke-direct {v0, v1, v2, p0}, Lia/e1;-><init>(ZILia/c;)V

    return-object v0
.end method

.method m()Lia/q;
    .locals 3

    new-instance v0, Lia/l1;

    iget-boolean v1, p0, Lia/x;->m2:Z

    iget v2, p0, Lia/x;->k2:I

    iget-object p0, p0, Lia/x;->n2:Lia/c;

    invoke-direct {v0, v1, v2, p0}, Lia/l1;-><init>(ZILia/c;)V

    return-object v0
.end method

.method public n()Lia/q;
    .locals 0

    iget-object p0, p0, Lia/x;->n2:Lia/c;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lia/c;->b()Lia/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lia/x;->k2:I

    return p0
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lia/x;->m2:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lia/x;->k2:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lia/x;->n2:Lia/c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
