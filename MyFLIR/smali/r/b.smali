.class public Lr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/b$a;
    }
.end annotation


# instance fields
.field a:Lr/i;

.field b:F

.field c:Z

.field d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr/i;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lr/b$a;

.field f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/b;->a:Lr/i;

    const/4 v0, 0x0

    iput v0, p0, Lr/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/b;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr/b;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lr/b;->f:Z

    return-void
.end method

.method public constructor <init>(Lr/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/b;->a:Lr/i;

    const/4 v0, 0x0

    iput v0, p0, Lr/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/b;->c:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lr/b;->d:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lr/b;->f:Z

    new-instance v0, Lr/a;

    invoke-direct {v0, p0, p1}, Lr/a;-><init>(Lr/b;Lr/c;)V

    iput-object v0, p0, Lr/b;->e:Lr/b$a;

    return-void
.end method

.method private u(Lr/i;Lr/d;)Z
    .locals 0

    iget p0, p1, Lr/i;->m:I

    const/4 p1, 0x1

    if-gt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private w([ZLr/i;)Lr/i;
    .locals 9

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0}, Lr/b$a;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v5, v3}, Lr/b$a;->a(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v6, v3}, Lr/b$a;->h(I)Lr/i;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lr/i;->c:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, Lr/i;->j:Lr/i$a;

    sget-object v8, Lr/i$a;->l:Lr/i$a;

    if-eq v7, v8, :cond_1

    sget-object v8, Lr/i$a;->m:Lr/i$a;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method


# virtual methods
.method public A(Lr/d;Lr/i;Z)V
    .locals 3

    iget-boolean v0, p2, Lr/i;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0, p2}, Lr/b$a;->c(Lr/i;)F

    move-result v0

    iget v1, p0, Lr/b;->b:F

    iget v2, p2, Lr/i;->f:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lr/b;->b:F

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0, p2, p3}, Lr/b$a;->g(Lr/i;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lr/i;->c(Lr/b;)V

    :cond_1
    sget-boolean p2, Lr/d;->t:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p2}, Lr/b$a;->f()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr/b;->f:Z

    iput-boolean p2, p1, Lr/d;->a:Z

    :cond_2
    return-void
.end method

.method public B(Lr/d;Lr/b;Z)V
    .locals 3

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0, p2, p3}, Lr/b$a;->e(Lr/b;Z)F

    move-result v0

    iget v1, p0, Lr/b;->b:F

    iget v2, p2, Lr/b;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lr/b;->b:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Lr/b;->a:Lr/i;

    invoke-virtual {p2, p0}, Lr/i;->c(Lr/b;)V

    :cond_0
    sget-boolean p2, Lr/d;->t:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr/b;->a:Lr/i;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p2}, Lr/b$a;->f()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr/b;->f:Z

    iput-boolean p2, p1, Lr/d;->a:Z

    :cond_1
    return-void
.end method

.method public C(Lr/d;Lr/i;Z)V
    .locals 3

    iget-boolean v0, p2, Lr/i;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0, p2}, Lr/b$a;->c(Lr/i;)F

    move-result v0

    iget v1, p0, Lr/b;->b:F

    iget v2, p2, Lr/i;->p:F

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, p0, Lr/b;->b:F

    iget-object v1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v1, p2, p3}, Lr/b$a;->g(Lr/i;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lr/i;->c(Lr/b;)V

    :cond_1
    iget-object v1, p0, Lr/b;->e:Lr/b$a;

    iget-object v2, p1, Lr/d;->n:Lr/c;

    iget-object v2, v2, Lr/c;->d:[Lr/i;

    iget p2, p2, Lr/i;->o:I

    aget-object p2, v2, p2

    invoke-interface {v1, p2, v0, p3}, Lr/b$a;->i(Lr/i;FZ)V

    sget-boolean p2, Lr/d;->t:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p2}, Lr/b$a;->f()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lr/b;->f:Z

    iput-boolean p2, p1, Lr/d;->a:Z

    :cond_2
    return-void
.end method

.method public D(Lr/d;)V
    .locals 8

    iget-object v0, p1, Lr/d;->g:[Lr/b;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_8

    iget-object v3, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v3}, Lr/b$a;->f()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v5, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v5, v4}, Lr/b$a;->h(I)Lr/i;

    move-result-object v5

    iget v6, v5, Lr/i;->d:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    iget-boolean v6, v5, Lr/i;->g:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lr/i;->n:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-object v6, p0, Lr/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lr/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    move v4, v0

    :goto_2
    if-ge v4, v3, :cond_6

    iget-object v5, p0, Lr/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr/i;

    iget-boolean v6, v5, Lr/i;->g:Z

    if-eqz v6, :cond_4

    invoke-virtual {p0, p1, v5, v2}, Lr/b;->A(Lr/d;Lr/i;Z)V

    goto :goto_3

    :cond_4
    iget-boolean v6, v5, Lr/i;->n:Z

    if-eqz v6, :cond_5

    invoke-virtual {p0, p1, v5, v2}, Lr/b;->C(Lr/d;Lr/i;Z)V

    goto :goto_3

    :cond_5
    iget-object v6, p1, Lr/d;->g:[Lr/b;

    iget v5, v5, Lr/i;->d:I

    aget-object v5, v6, v5

    invoke-virtual {p0, p1, v5, v2}, Lr/b;->B(Lr/d;Lr/b;Z)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lr/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move v1, v2

    goto :goto_0

    :cond_8
    sget-boolean v0, Lr/d;->t:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr/b;->a:Lr/i;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0}, Lr/b$a;->f()I

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v2, p0, Lr/b;->f:Z

    iput-boolean v2, p1, Lr/d;->a:Z

    :cond_9
    return-void
.end method

.method public a(Lr/d$a;)V
    .locals 5

    instance-of v0, p1, Lr/b;

    if-eqz v0, :cond_0

    check-cast p1, Lr/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lr/b;->a:Lr/i;

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0}, Lr/b$a;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lr/b;->e:Lr/b$a;

    invoke-interface {v1}, Lr/b$a;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p1, Lr/b;->e:Lr/b$a;

    invoke-interface {v1, v0}, Lr/b$a;->h(I)Lr/i;

    move-result-object v1

    iget-object v2, p1, Lr/b;->e:Lr/b$a;

    invoke-interface {v2, v0}, Lr/b$a;->a(I)F

    move-result v2

    iget-object v3, p0, Lr/b;->e:Lr/b$a;

    const/4 v4, 0x1

    invoke-interface {v3, v1, v2, v4}, Lr/b$a;->i(Lr/i;FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lr/i;)V
    .locals 3

    iget v0, p1, Lr/i;->e:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/high16 v1, 0x447a0000    # 1000.0f

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    const v1, 0x49742400    # 1000000.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    const v1, 0x4e6e6b28    # 1.0E9f

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v0, v2, :cond_4

    const v1, 0x5368d4a5    # 1.0E12f

    :cond_4
    :goto_0
    iget-object p0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p0, p1, v1}, Lr/b$a;->d(Lr/i;F)V

    return-void
.end method

.method public c(Lr/d;[Z)Lr/i;
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lr/b;->w([ZLr/i;)Lr/i;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0}, Lr/b$a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lr/b;->a:Lr/i;

    const/4 v0, 0x0

    iput v0, p0, Lr/b;->b:F

    return-void
.end method

.method public d(Lr/d;I)Lr/b;
    .locals 3

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    const-string v1, "ep"

    invoke-virtual {p1, p2, v1}, Lr/d;->o(ILjava/lang/String;)Lr/i;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lr/b$a;->d(Lr/i;F)V

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    const-string v1, "em"

    invoke-virtual {p1, p2, v1}, Lr/d;->o(ILjava/lang/String;)Lr/i;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lr/b$a;->d(Lr/i;F)V

    return-object p0
.end method

.method e(Lr/i;I)Lr/b;
    .locals 1

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    int-to-float p2, p2

    invoke-interface {v0, p1, p2}, Lr/b$a;->d(Lr/i;F)V

    return-object p0
.end method

.method f(Lr/d;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lr/b;->g(Lr/d;)Lr/i;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr/b;->x(Lr/i;)V

    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v1}, Lr/b$a;->f()I

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v0, p0, Lr/b;->f:Z

    :cond_1
    return p1
.end method

.method g(Lr/d;)Lr/i;
    .locals 14

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0}, Lr/b$a;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v3

    move v8, v7

    move-object v2, v1

    :goto_0
    if-ge v4, v0, :cond_6

    iget-object v9, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v9, v4}, Lr/b$a;->a(I)F

    move-result v9

    iget-object v10, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v10, v4}, Lr/b$a;->h(I)Lr/i;

    move-result-object v10

    iget-object v11, v10, Lr/i;->j:Lr/i$a;

    sget-object v12, Lr/i$a;->j:Lr/i$a;

    const/4 v13, 0x1

    if-ne v11, v12, :cond_2

    if-nez v1, :cond_0

    :goto_1
    invoke-direct {p0, v10, p1}, Lr/b;->u(Lr/i;Lr/d;)Z

    move-result v1

    move v5, v1

    move v7, v9

    move-object v1, v10

    goto :goto_3

    :cond_0
    cmpl-float v11, v7, v9

    if-lez v11, :cond_1

    goto :goto_1

    :cond_1
    if-nez v5, :cond_5

    invoke-direct {p0, v10, p1}, Lr/b;->u(Lr/i;Lr/d;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v7, v9

    move-object v1, v10

    move v5, v13

    goto :goto_3

    :cond_2
    if-nez v1, :cond_5

    cmpg-float v11, v9, v3

    if-gez v11, :cond_5

    if-nez v2, :cond_3

    :goto_2
    invoke-direct {p0, v10, p1}, Lr/b;->u(Lr/i;Lr/d;)Z

    move-result v2

    move v6, v2

    move v8, v9

    move-object v2, v10

    goto :goto_3

    :cond_3
    cmpl-float v11, v8, v9

    if-lez v11, :cond_4

    goto :goto_2

    :cond_4
    if-nez v6, :cond_5

    invoke-direct {p0, v10, p1}, Lr/b;->u(Lr/i;Lr/d;)Z

    move-result v11

    if-eqz v11, :cond_5

    move v8, v9

    move-object v2, v10

    move v6, v13

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object v2
.end method

.method public getKey()Lr/i;
    .locals 0

    iget-object p0, p0, Lr/b;->a:Lr/i;

    return-object p0
.end method

.method h(Lr/i;Lr/i;IFLr/i;Lr/i;I)Lr/b;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p3, p1, v0}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p6, v0}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lr/b$a;->d(Lr/i;F)V

    return-object p0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, p4, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_2

    iget-object p4, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p4, p1, v0}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p2, v2}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p5, v2}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p6, v0}, Lr/b$a;->d(Lr/i;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p4, p1, v2}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p2, v0}, Lr/b$a;->d(Lr/i;F)V

    int-to-float p1, p3

    :goto_1
    iput p1, p0, Lr/b;->b:F

    goto :goto_2

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p6, v2}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p5, v0}, Lr/b$a;->d(Lr/i;F)V

    neg-int p1, p7

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lr/b;->e:Lr/b$a;

    sub-float v3, v0, p4

    mul-float v4, v3, v0

    invoke-interface {v1, p1, v4}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    mul-float v1, v3, v2

    invoke-interface {p1, p2, v1}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    mul-float/2addr v2, p4

    invoke-interface {p1, p5, v2}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    mul-float/2addr v0, p4

    invoke-interface {p1, p6, v0}, Lr/b$a;->d(Lr/i;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float/2addr p1, v3

    int-to-float p2, p7

    mul-float/2addr p2, p4

    add-float/2addr p1, p2

    goto :goto_1

    :cond_6
    :goto_2
    return-object p0
.end method

.method i(Lr/i;I)Lr/b;
    .locals 0

    iput-object p1, p0, Lr/b;->a:Lr/i;

    int-to-float p2, p2

    iput p2, p1, Lr/i;->f:F

    iput p2, p0, Lr/b;->b:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr/b;->f:Z

    return-object p0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lr/b;->a:Lr/i;

    if-nez v0, :cond_0

    iget v0, p0, Lr/b;->b:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object p0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p0}, Lr/b$a;->f()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method j(Lr/i;Lr/i;F)Lr/b;
    .locals 2

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p2, p3}, Lr/b$a;->d(Lr/i;F)V

    return-object p0
.end method

.method public k(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;
    .locals 2

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-interface {v0, p1, v1}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p3, p5}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    neg-float p2, p5

    invoke-interface {p1, p4, p2}, Lr/b$a;->d(Lr/i;F)V

    return-object p0
.end method

.method public l(FFFLr/i;Lr/i;Lr/i;Lr/i;)Lr/b;
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lr/b;->b:F

    cmpl-float v1, p2, v0

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    cmpl-float v1, p1, p3

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p4, v3}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p5, v2}, Lr/b$a;->d(Lr/i;F)V

    goto :goto_1

    :cond_1
    cmpl-float v0, p3, v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p6, v3}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p7, v2}, Lr/b$a;->d(Lr/i;F)V

    goto :goto_1

    :cond_2
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    iget-object p2, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p2, p4, v3}, Lr/b$a;->d(Lr/i;F)V

    iget-object p2, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p2, p5, v2}, Lr/b$a;->d(Lr/i;F)V

    iget-object p2, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p2, p7, p1}, Lr/b$a;->d(Lr/i;F)V

    iget-object p2, p0, Lr/b;->e:Lr/b$a;

    neg-float p1, p1

    invoke-interface {p2, p6, p1}, Lr/b$a;->d(Lr/i;F)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p4, v3}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p5, v2}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p7, v3}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p6, v2}, Lr/b$a;->d(Lr/i;F)V

    :goto_1
    return-object p0
.end method

.method public m(Lr/i;I)Lr/b;
    .locals 1

    if-gez p2, :cond_0

    mul-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    iput p2, p0, Lr/b;->b:F

    iget-object p2, p0, Lr/b;->e:Lr/b$a;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Lr/b;->b:F

    iget-object p2, p0, Lr/b;->e:Lr/b$a;

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-interface {p2, p1, v0}, Lr/b$a;->d(Lr/i;F)V

    return-object p0
.end method

.method public n(Lr/i;Lr/i;I)Lr/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    if-gez p3, :cond_0

    mul-int/lit8 p3, p3, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p3, p3

    iput p3, p0, Lr/b;->b:F

    :cond_1
    const/high16 p3, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0, p1, p3}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p2, v1}, Lr/b$a;->d(Lr/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0, p1, v1}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p2, p3}, Lr/b$a;->d(Lr/i;F)V

    :goto_0
    return-object p0
.end method

.method public o(Lr/i;Lr/i;Lr/i;I)Lr/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lr/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0, p1, p4}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p2, v1}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p3, v1}, Lr/b$a;->d(Lr/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0, p1, v1}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p2, p4}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p3, p4}, Lr/b$a;->d(Lr/i;F)V

    :goto_0
    return-object p0
.end method

.method public p(Lr/i;Lr/i;Lr/i;I)Lr/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lr/b;->b:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0, p1, p4}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p2, v1}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p3, p4}, Lr/b$a;->d(Lr/i;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0, p1, v1}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p2, p4}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p3, v1}, Lr/b$a;->d(Lr/i;F)V

    :goto_0
    return-object p0
.end method

.method public q(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;
    .locals 2

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {v0, p3, v1}, Lr/b$a;->d(Lr/i;F)V

    iget-object p3, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p3, p4, v1}, Lr/b$a;->d(Lr/i;F)V

    iget-object p3, p0, Lr/b;->e:Lr/b$a;

    const/high16 p4, -0x41000000    # -0.5f

    invoke-interface {p3, p1, p4}, Lr/b$a;->d(Lr/i;F)V

    iget-object p1, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p1, p2, p4}, Lr/b$a;->d(Lr/i;F)V

    neg-float p1, p5

    iput p1, p0, Lr/b;->b:F

    return-object p0
.end method

.method r()V
    .locals 2

    iget v0, p0, Lr/b;->b:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lr/b;->b:F

    iget-object p0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p0}, Lr/b$a;->k()V

    :cond_0
    return-void
.end method

.method s()Z
    .locals 2

    iget-object v0, p0, Lr/b;->a:Lr/i;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lr/i;->j:Lr/i$a;

    sget-object v1, Lr/i$a;->j:Lr/i$a;

    if-eq v0, v1, :cond_0

    iget p0, p0, Lr/b;->b:F

    const/4 v0, 0x0

    cmpg-float p0, p0, v0

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method t(Lr/i;)Z
    .locals 0

    iget-object p0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p0, p1}, Lr/b$a;->b(Lr/i;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lr/b;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Lr/i;)Lr/i;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lr/b;->w([ZLr/i;)Lr/i;

    move-result-object p0

    return-object p0
.end method

.method x(Lr/i;)V
    .locals 3

    iget-object v0, p0, Lr/b;->a:Lr/i;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v2, v0, v1}, Lr/b$a;->d(Lr/i;F)V

    iget-object v0, p0, Lr/b;->a:Lr/i;

    const/4 v2, -0x1

    iput v2, v0, Lr/i;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr/b;->a:Lr/i;

    :cond_0
    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lr/b$a;->g(Lr/i;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, Lr/b;->a:Lr/i;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lr/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lr/b;->b:F

    iget-object p0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {p0, v0}, Lr/b$a;->j(F)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr/b;->a:Lr/i;

    iget-object v0, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v0}, Lr/b$a;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lr/b;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr/b;->f:Z

    return-void
.end method

.method z()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lr/b;->a:Lr/i;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/b;->a:Lr/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lr/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr/b;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iget-object v5, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v5}, Lr/b$a;->f()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_8

    iget-object v6, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v6, v3}, Lr/b$a;->h(I)Lr/i;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, Lr/b;->e:Lr/b$a;

    invoke-interface {v7, v3}, Lr/b$a;->a(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, Lr/i;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    if-lez v8, :cond_5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    mul-float/2addr v7, v9

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
