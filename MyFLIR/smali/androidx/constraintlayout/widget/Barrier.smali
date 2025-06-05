.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/b;
.source "SourceFile"


# instance fields
.field private s:I

.field private t:I

.field private u:Ls/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private p(Ls/e;IZ)V
    .locals 3

    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->t:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->s:I

    if-ne p3, v2, :cond_0

    :goto_0
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->t:I

    goto :goto_2

    :cond_0
    if-ne p3, v1, :cond_3

    goto :goto_1

    :cond_1
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->s:I

    if-ne p3, v2, :cond_2

    :goto_1
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->t:I

    goto :goto_2

    :cond_2
    if-ne p3, v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    instance-of p2, p1, Ls/a;

    if-eqz p2, :cond_4

    check-cast p1, Ls/a;

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->t:I

    invoke-virtual {p1, p0}, Ls/a;->j1(I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getMargin()I
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->u:Ls/a;

    invoke-virtual {p0}, Ls/a;->f1()I

    move-result p0

    return p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/Barrier;->s:I

    return p0
.end method

.method protected h(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->h(Landroid/util/AttributeSet;)V

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->u:Ls/a;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroidx/constraintlayout/widget/i;->a1:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    sget v4, Landroidx/constraintlayout/widget/i;->j1:I

    if-ne v3, v4, :cond_0

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_1

    :cond_0
    sget v4, Landroidx/constraintlayout/widget/i;->i1:I

    if-ne v3, v4, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->u:Ls/a;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, Ls/a;->i1(Z)V

    goto :goto_1

    :cond_1
    sget v4, Landroidx/constraintlayout/widget/i;->k1:I

    if-ne v3, v4, :cond_2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->u:Ls/a;

    invoke-virtual {v4, v3}, Ls/a;->k1(I)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->u:Ls/a;

    iput-object p1, p0, Landroidx/constraintlayout/widget/b;->m:Ls/h;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->n()V

    return-void
.end method

.method public i(Ls/e;Z)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->s:I

    invoke-direct {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->p(Ls/e;IZ)V

    return-void
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->u:Ls/a;

    invoke-virtual {p0}, Ls/a;->d1()Z

    move-result p0

    return p0
.end method

.method public setAllowsGoneWidget(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->u:Ls/a;

    invoke-virtual {p0, p1}, Ls/a;->i1(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->u:Ls/a;

    invoke-virtual {p0, p1}, Ls/a;->k1(I)V

    return-void
.end method

.method public setMargin(I)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/Barrier;->u:Ls/a;

    invoke-virtual {p0, p1}, Ls/a;->k1(I)V

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->s:I

    return-void
.end method
