.class public Ls/g;
.super Ls/e;
.source "SourceFile"


# instance fields
.field protected D0:F

.field protected E0:I

.field protected F0:I

.field private G0:Ls/d;

.field private H0:I

.field private I0:I

.field private J0:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ls/e;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Ls/g;->D0:F

    const/4 v0, -0x1

    iput v0, p0, Ls/g;->E0:I

    iput v0, p0, Ls/g;->F0:I

    iget-object v0, p0, Ls/e;->I:Ls/d;

    iput-object v0, p0, Ls/g;->G0:Ls/d;

    const/4 v0, 0x0

    iput v0, p0, Ls/g;->H0:I

    iput v0, p0, Ls/g;->I0:I

    iget-object v1, p0, Ls/e;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Ls/e;->Q:Ljava/util/ArrayList;

    iget-object v2, p0, Ls/g;->G0:Ls/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Ls/e;->P:[Ls/d;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ls/e;->P:[Ls/d;

    iget-object v3, p0, Ls/g;->G0:Ls/d;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public Z0(Lr/d;Z)V
    .locals 2

    invoke-virtual {p0}, Ls/e;->I()Ls/e;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Ls/g;->G0:Ls/d;

    invoke-virtual {p1, p2}, Lr/d;->x(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Ls/g;->H0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, Ls/e;->V0(I)V

    invoke-virtual {p0, v1}, Ls/e;->W0(I)V

    invoke-virtual {p0}, Ls/e;->I()Ls/e;

    move-result-object p1

    invoke-virtual {p1}, Ls/e;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/e;->v0(I)V

    invoke-virtual {p0, v1}, Ls/e;->U0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ls/e;->V0(I)V

    invoke-virtual {p0, p1}, Ls/e;->W0(I)V

    invoke-virtual {p0}, Ls/e;->I()Ls/e;

    move-result-object p1

    invoke-virtual {p1}, Ls/e;->R()I

    move-result p1

    invoke-virtual {p0, p1}, Ls/e;->U0(I)V

    invoke-virtual {p0, v1}, Ls/e;->v0(I)V

    :goto_0
    return-void
.end method

.method public a1()Ls/d;
    .locals 0

    iget-object p0, p0, Ls/g;->G0:Ls/d;

    return-object p0
.end method

.method public b1()I
    .locals 0

    iget p0, p0, Ls/g;->H0:I

    return p0
.end method

.method public c1()I
    .locals 0

    iget p0, p0, Ls/g;->E0:I

    return p0
.end method

.method public d1()I
    .locals 0

    iget p0, p0, Ls/g;->F0:I

    return p0
.end method

.method public e0()Z
    .locals 0

    iget-boolean p0, p0, Ls/g;->J0:Z

    return p0
.end method

.method public e1()F
    .locals 0

    iget p0, p0, Ls/g;->D0:F

    return p0
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Ls/g;->J0:Z

    return p0
.end method

.method public f1(I)V
    .locals 1

    iget-object v0, p0, Ls/g;->G0:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->s(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/g;->J0:Z

    return-void
.end method

.method public g(Lr/d;Z)V
    .locals 7

    invoke-virtual {p0}, Ls/e;->I()Ls/e;

    move-result-object p2

    check-cast p2, Ls/f;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Ls/d$b;->k:Ls/d$b;

    invoke-virtual {p2, v0}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v0

    sget-object v1, Ls/d$b;->m:Ls/d$b;

    invoke-virtual {p2, v1}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v1

    iget-object v2, p0, Ls/e;->T:Ls/e;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, Ls/e;->S:[Ls/e$b;

    aget-object v2, v2, v4

    sget-object v5, Ls/e$b;->k:Ls/e$b;

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, Ls/g;->H0:I

    if-nez v5, :cond_3

    sget-object v0, Ls/d$b;->l:Ls/d$b;

    invoke-virtual {p2, v0}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v0

    sget-object v1, Ls/d$b;->n:Ls/d$b;

    invoke-virtual {p2, v1}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v1

    iget-object p2, p0, Ls/e;->T:Ls/e;

    if-eqz p2, :cond_2

    iget-object p2, p2, Ls/e;->S:[Ls/e$b;

    aget-object p2, p2, v3

    sget-object v2, Ls/e$b;->k:Ls/e$b;

    if-ne p2, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    move v2, v3

    :cond_3
    iget-boolean p2, p0, Ls/g;->J0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_6

    iget-object p2, p0, Ls/g;->G0:Ls/d;

    invoke-virtual {p2}, Ls/d;->m()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Ls/g;->G0:Ls/d;

    invoke-virtual {p1, p2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p2

    iget-object v6, p0, Ls/g;->G0:Ls/d;

    invoke-virtual {v6}, Ls/d;->d()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Lr/d;->f(Lr/i;I)V

    iget v6, p0, Ls/g;->E0:I

    if-eq v6, v3, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_2

    :cond_4
    iget v6, p0, Ls/g;->F0:I

    if-eq v6, v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v1

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_5
    :goto_2
    iput-boolean v4, p0, Ls/g;->J0:Z

    return-void

    :cond_6
    iget p2, p0, Ls/g;->E0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_7

    iget-object p2, p0, Ls/g;->G0:Ls/d;

    invoke-virtual {p1, p2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p2

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    iget p0, p0, Ls/g;->E0:I

    invoke-virtual {p1, p2, v0, p0, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p0

    invoke-virtual {p1, p0, p2, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_3

    :cond_7
    iget p2, p0, Ls/g;->F0:I

    if-eq p2, v3, :cond_8

    iget-object p2, p0, Ls/g;->G0:Ls/d;

    invoke-virtual {p1, p2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v1

    iget p0, p0, Ls/g;->F0:I

    neg-int p0, p0

    invoke-virtual {p1, p2, v1, p0, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz v2, :cond_9

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p0

    invoke-virtual {p1, p2, p0, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    invoke-virtual {p1, v1, p2, v4, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_3

    :cond_8
    iget p2, p0, Ls/g;->D0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_9

    iget-object p2, p0, Ls/g;->G0:Ls/d;

    invoke-virtual {p1, p2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p2

    invoke-virtual {p1, v1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    iget p0, p0, Ls/g;->D0:F

    invoke-static {p1, p2, v0, p0}, Lr/d;->s(Lr/d;Lr/i;Lr/i;F)Lr/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr/d;->d(Lr/b;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public g1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ls/g;->D0:F

    iput p1, p0, Ls/g;->E0:I

    iput v0, p0, Ls/g;->F0:I

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h1(I)V
    .locals 2

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ls/g;->D0:F

    iput v0, p0, Ls/g;->E0:I

    iput p1, p0, Ls/g;->F0:I

    :cond_0
    return-void
.end method

.method public i1(F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iput p1, p0, Ls/g;->D0:F

    const/4 p1, -0x1

    iput p1, p0, Ls/g;->E0:I

    iput p1, p0, Ls/g;->F0:I

    :cond_0
    return-void
.end method

.method public j1(I)V
    .locals 3

    iget v0, p0, Ls/g;->H0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Ls/g;->H0:I

    iget-object p1, p0, Ls/e;->Q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget p1, p0, Ls/g;->H0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Ls/e;->H:Ls/d;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ls/e;->I:Ls/d;

    :goto_0
    iput-object p1, p0, Ls/g;->G0:Ls/d;

    iget-object p1, p0, Ls/e;->Q:Ljava/util/ArrayList;

    iget-object v0, p0, Ls/g;->G0:Ls/d;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ls/e;->P:[Ls/d;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Ls/e;->P:[Ls/d;

    iget-object v2, p0, Ls/g;->G0:Ls/d;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public m(Ls/d$b;)Ls/d;
    .locals 2

    sget-object v0, Ls/g$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget v0, p0, Ls/g;->H0:I

    if-nez v0, :cond_0

    iget-object p0, p0, Ls/g;->G0:Ls/d;

    return-object p0

    :pswitch_2
    iget v0, p0, Ls/g;->H0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ls/g;->G0:Ls/d;

    return-object p0

    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
