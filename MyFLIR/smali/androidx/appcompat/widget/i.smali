.class Landroidx/appcompat/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/CompoundButton;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->d:Z

    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->e:Z

    iput-object p1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->e:Z

    if-eqz v1, :cond_4

    :cond_0
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->d:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/i;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    iget-object p0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method b(I)I
    .locals 0

    return p1
.end method

.method c()Landroid/content/res/ColorStateList;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method d()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    return-object p0
.end method

.method e(Landroid/util/AttributeSet;I)V
    .locals 9

    iget-object v0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Ld/j;->R0:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    invoke-static/range {v1 .. v7}, Landroidx/core/view/u;->j0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    sget p1, Ld/j;->T0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    :try_start_1
    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    move p1, v8

    :goto_0
    if-nez p1, :cond_1

    :try_start_2
    sget p1, Ld/j;->S0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1, v8}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Ld/j;->U0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p1, Ld/j;->V0:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p0, p0, Landroidx/appcompat/widget/i;->a:Landroid/widget/CompoundButton;

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/appcompat/widget/f0;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->w()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->w()V

    throw p0
.end method

.method f()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/i;->f:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method

.method g(Landroid/content/res/ColorStateList;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/i;->d:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method

.method h(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/i;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/i;->e:Z

    invoke-virtual {p0}, Landroidx/appcompat/widget/i;->a()V

    return-void
.end method
