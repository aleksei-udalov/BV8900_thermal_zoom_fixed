.class public Landroidx/appcompat/widget/m0;
.super Landroidx/appcompat/widget/k0;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/m0$a;
    }
.end annotation


# instance fields
.field private P:Landroidx/appcompat/widget/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/k0;->O:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public S(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/k0;->O:Landroid/widget/PopupWindow;

    check-cast p1, Landroid/transition/Transition;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public T(Landroidx/appcompat/widget/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/m0;->P:Landroidx/appcompat/widget/l0;

    return-void
.end method

.method public U(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/k0;->O:Landroid/widget/PopupWindow;

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setTouchModal(Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/m0;->P:Landroidx/appcompat/widget/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/l0;->a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/m0;->P:Landroidx/appcompat/widget/l0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/widget/l0;->f(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method s(Landroid/content/Context;Z)Landroidx/appcompat/widget/g0;
    .locals 1

    new-instance v0, Landroidx/appcompat/widget/m0$a;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/m0$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/m0$a;->setHoverListener(Landroidx/appcompat/widget/l0;)V

    return-object v0
.end method
