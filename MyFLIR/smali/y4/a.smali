.class public Ly4/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements La5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/a$b;
    }
.end annotation


# instance fields
.field private j:Ly4/a$b;


# direct methods
.method public constructor <init>(La5/k;)V
    .locals 2

    new-instance v0, Ly4/a$b;

    new-instance v1, La5/g;

    invoke-direct {v1, p1}, La5/g;-><init>(La5/k;)V

    invoke-direct {v0, v1}, Ly4/a$b;-><init>(La5/g;)V

    invoke-direct {p0, v0}, Ly4/a;-><init>(Ly4/a$b;)V

    return-void
.end method

.method private constructor <init>(Ly4/a$b;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Ly4/a;->j:Ly4/a$b;

    return-void
.end method

.method synthetic constructor <init>(Ly4/a$b;Ly4/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ly4/a;-><init>(Ly4/a$b;)V

    return-void
.end method


# virtual methods
.method public a()Ly4/a;
    .locals 2

    new-instance v0, Ly4/a$b;

    iget-object v1, p0, Ly4/a;->j:Ly4/a$b;

    invoke-direct {v0, v1}, Ly4/a$b;-><init>(Ly4/a$b;)V

    iput-object v0, p0, Ly4/a;->j:Ly4/a$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object p0, p0, Ly4/a;->j:Ly4/a$b;

    iget-boolean v0, p0, Ly4/a$b;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ly4/a$b;->a:La5/g;

    invoke-virtual {p0, p1}, La5/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    iget-object p0, p0, Ly4/a;->j:Ly4/a$b;

    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    iget-object p0, p0, Ly4/a;->j:Ly4/a$b;

    iget-object p0, p0, Ly4/a$b;->a:La5/g;

    invoke-virtual {p0}, La5/g;->getOpacity()I

    move-result p0

    return p0
.end method

.method public isStateful()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-virtual {p0}, Ly4/a;->a()Ly4/a;

    move-result-object p0

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object p0, p0, Ly4/a;->j:Ly4/a$b;

    iget-object p0, p0, Ly4/a$b;->a:La5/g;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 3

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Ly4/a;->j:Ly4/a$b;

    iget-object v1, v1, Ly4/a$b;->a:La5/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1}, Ly4/b;->b([I)Z

    move-result p1

    iget-object p0, p0, Ly4/a;->j:Ly4/a$b;

    iget-boolean v1, p0, Ly4/a$b;->b:Z

    if-eq v1, p1, :cond_1

    iput-boolean p1, p0, Ly4/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public setAlpha(I)V
    .locals 0

    iget-object p0, p0, Ly4/a;->j:Ly4/a$b;

    iget-object p0, p0, Ly4/a$b;->a:La5/g;

    invoke-virtual {p0, p1}, La5/g;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iget-object p0, p0, Ly4/a;->j:Ly4/a$b;

    iget-object p0, p0, Ly4/a$b;->a:La5/g;

    invoke-virtual {p0, p1}, La5/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(La5/k;)V
    .locals 0

    iget-object p0, p0, Ly4/a;->j:Ly4/a$b;

    iget-object p0, p0, Ly4/a$b;->a:La5/g;

    invoke-virtual {p0, p1}, La5/g;->setShapeAppearanceModel(La5/k;)V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    iget-object p0, p0, Ly4/a;->j:Ly4/a$b;

    iget-object p0, p0, Ly4/a$b;->a:La5/g;

    invoke-virtual {p0, p1}, La5/g;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Ly4/a;->j:Ly4/a$b;

    iget-object p0, p0, Ly4/a$b;->a:La5/g;

    invoke-virtual {p0, p1}, La5/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    iget-object p0, p0, Ly4/a;->j:Ly4/a$b;

    iget-object p0, p0, Ly4/a$b;->a:La5/g;

    invoke-virtual {p0, p1}, La5/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
