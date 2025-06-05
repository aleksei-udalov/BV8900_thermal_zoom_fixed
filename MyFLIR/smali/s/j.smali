.class public Ls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, Ls/j;->a:[Z

    return-void
.end method

.method static a(Ls/f;Lr/d;Ls/e;)V
    .locals 6

    const/4 v0, -0x1

    iput v0, p2, Ls/e;->n:I

    iput v0, p2, Ls/e;->o:I

    iget-object v0, p0, Ls/e;->S:[Ls/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Ls/e$b;->k:Ls/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Ls/e;->S:[Ls/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ls/e$b;->m:Ls/e$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Ls/e;->H:Ls/d;

    iget v0, v0, Ls/d;->g:I

    invoke-virtual {p0}, Ls/e;->R()I

    move-result v1

    iget-object v4, p2, Ls/e;->J:Ls/d;

    iget v4, v4, Ls/d;->g:I

    sub-int/2addr v1, v4

    iget-object v4, p2, Ls/e;->H:Ls/d;

    invoke-virtual {p1, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v5

    iput-object v5, v4, Ls/d;->i:Lr/i;

    iget-object v4, p2, Ls/e;->J:Ls/d;

    invoke-virtual {p1, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v5

    iput-object v5, v4, Ls/d;->i:Lr/i;

    iget-object v4, p2, Ls/e;->H:Ls/d;

    iget-object v4, v4, Ls/d;->i:Lr/i;

    invoke-virtual {p1, v4, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v4, p2, Ls/e;->J:Ls/d;

    iget-object v4, v4, Ls/d;->i:Lr/i;

    invoke-virtual {p1, v4, v1}, Lr/d;->f(Lr/i;I)V

    iput v3, p2, Ls/e;->n:I

    invoke-virtual {p2, v0, v1}, Ls/e;->y0(II)V

    :cond_0
    iget-object v0, p0, Ls/e;->S:[Ls/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Ls/e;->S:[Ls/e$b;

    aget-object v0, v0, v1

    sget-object v1, Ls/e$b;->m:Ls/e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Ls/e;->I:Ls/d;

    iget v0, v0, Ls/d;->g:I

    invoke-virtual {p0}, Ls/e;->v()I

    move-result p0

    iget-object v1, p2, Ls/e;->K:Ls/d;

    iget v1, v1, Ls/d;->g:I

    sub-int/2addr p0, v1

    iget-object v1, p2, Ls/e;->I:Ls/d;

    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v2

    iput-object v2, v1, Ls/d;->i:Lr/i;

    iget-object v1, p2, Ls/e;->K:Ls/d;

    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v2

    iput-object v2, v1, Ls/d;->i:Lr/i;

    iget-object v1, p2, Ls/e;->I:Ls/d;

    iget-object v1, v1, Ls/d;->i:Lr/i;

    invoke-virtual {p1, v1, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v1, p2, Ls/e;->K:Ls/d;

    iget-object v1, v1, Ls/d;->i:Lr/i;

    invoke-virtual {p1, v1, p0}, Lr/d;->f(Lr/i;I)V

    iget v1, p2, Ls/e;->e0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Ls/e;->Q()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, Ls/e;->L:Ls/d;

    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v2

    iput-object v2, v1, Ls/d;->i:Lr/i;

    iget-object v1, p2, Ls/e;->L:Ls/d;

    iget-object v1, v1, Ls/d;->i:Lr/i;

    iget v2, p2, Ls/e;->e0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lr/d;->f(Lr/i;I)V

    :cond_2
    iput v3, p2, Ls/e;->o:I

    invoke-virtual {p2, v0, p0}, Ls/e;->P0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
