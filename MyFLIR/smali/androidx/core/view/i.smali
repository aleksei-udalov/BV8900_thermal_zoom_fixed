.class public final Landroidx/core/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/i$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/MenuItem;Landroidx/core/view/b;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, Lw/b;

    if-eqz v0, :cond_0

    check-cast p0, Lw/b;

    invoke-interface {p0, p1}, Lw/b;->a(Landroidx/core/view/b;)Lw/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lw/b;

    if-eqz v0, :cond_0

    check-cast p0, Lw/b;

    invoke-interface {p0, p1, p2}, Lw/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/i$a;->g(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lw/b;

    if-eqz v0, :cond_0

    check-cast p0, Lw/b;

    invoke-interface {p0, p1}, Lw/b;->setContentDescription(Ljava/lang/CharSequence;)Lw/b;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/i$a;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, Lw/b;

    if-eqz v0, :cond_0

    check-cast p0, Lw/b;

    invoke-interface {p0, p1}, Lw/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/i$a;->i(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, Lw/b;

    if-eqz v0, :cond_0

    check-cast p0, Lw/b;

    invoke-interface {p0, p1}, Lw/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/i$a;->j(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static f(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, Lw/b;

    if-eqz v0, :cond_0

    check-cast p0, Lw/b;

    invoke-interface {p0, p1, p2}, Lw/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/core/view/i$a;->k(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public static g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, Lw/b;

    if-eqz v0, :cond_0

    check-cast p0, Lw/b;

    invoke-interface {p0, p1}, Lw/b;->setTooltipText(Ljava/lang/CharSequence;)Lw/b;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/i$a;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method
