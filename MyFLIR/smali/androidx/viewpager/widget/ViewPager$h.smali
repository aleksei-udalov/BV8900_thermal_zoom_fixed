.class Landroidx/viewpager/widget/ViewPager$h;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field final synthetic d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method

.method private n()Z
    .locals 1

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager;->n:Landroidx/viewpager/widget/a;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager/widget/a;->d()I

    move-result p0

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$h;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->n:Landroidx/viewpager/widget/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->o:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget p0, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->P(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$h;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->g0(Z)V

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/d;->a(I)V

    :cond_0
    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x2000

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->a(I)V

    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/a;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    sub-int/2addr p1, p3

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->o:I

    add-int/2addr p1, p3

    goto :goto_0

    :cond_4
    return v0
.end method
