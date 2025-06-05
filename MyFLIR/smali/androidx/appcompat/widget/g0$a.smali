.class Landroidx/appcompat/widget/g0$a;
.super Lg/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private k:Z


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/appcompat/widget/g0$a;->k:Z

    return-void
.end method


# virtual methods
.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/g0$a;->k:Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0$a;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lg/a;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0$a;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lg/a;->setHotspot(FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0$a;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lg/a;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setState([I)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0$a;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lg/a;->setState([I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/g0$a;->k:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lg/a;->setVisible(ZZ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
