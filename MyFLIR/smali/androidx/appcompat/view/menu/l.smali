.class final Landroidx/appcompat/view/menu/l;
.super Landroidx/appcompat/view/menu/h;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final E:I


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:Z

.field private final k:Landroid/content/Context;

.field private final l:Landroidx/appcompat/view/menu/e;

.field private final m:Landroidx/appcompat/view/menu/d;

.field private final n:Z

.field private final o:I

.field private final p:I

.field private final q:I

.field final r:Landroidx/appcompat/widget/m0;

.field final s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final t:Landroid/view/View$OnAttachStateChangeListener;

.field private u:Landroid/widget/PopupWindow$OnDismissListener;

.field private v:Landroid/view/View;

.field w:Landroid/view/View;

.field private x:Landroidx/appcompat/view/menu/j$a;

.field y:Landroid/view/ViewTreeObserver;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ld/g;->m:I

    sput v0, Landroidx/appcompat/view/menu/l;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;IIZ)V
    .locals 3

    invoke-direct {p0}, Landroidx/appcompat/view/menu/h;-><init>()V

    new-instance v0, Landroidx/appcompat/view/menu/l$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$a;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroidx/appcompat/view/menu/l$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/l$b;-><init>(Landroidx/appcompat/view/menu/l;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->t:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->C:I

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/content/Context;

    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/view/menu/e;

    iput-boolean p6, p0, Landroidx/appcompat/view/menu/l;->n:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/view/menu/d;

    sget v2, Landroidx/appcompat/view/menu/l;->E:I

    invoke-direct {v1, p2, v0, p6, v2}, Landroidx/appcompat/view/menu/d;-><init>(Landroidx/appcompat/view/menu/e;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/d;

    iput p4, p0, Landroidx/appcompat/view/menu/l;->p:I

    iput p5, p0, Landroidx/appcompat/view/menu/l;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Ld/d;->d:I

    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Landroidx/appcompat/view/menu/l;->o:I

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->v:Landroid/view/View;

    new-instance p3, Landroidx/appcompat/widget/m0;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/m0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    return-void
.end method

.method private z()Z
    .locals 7

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->z:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->v:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroid/view/View;

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/k0;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/k0;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/k0;->J(Z)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->t:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/k0;->D(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    iget v3, p0, Landroidx/appcompat/view/menu/l;->C:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/k0;->G(I)V

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->A:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/d;

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/content/Context;

    iget v5, p0, Landroidx/appcompat/view/menu/l;->o:I

    invoke-static {v0, v3, v4, v5}, Landroidx/appcompat/view/menu/h;->o(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/view/menu/l;->B:I

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/l;->A:Z

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    iget v4, p0, Landroidx/appcompat/view/menu/l;->B:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k0;->F(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k0;->I(I)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->n()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/k0;->H(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->e()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {v0}, Landroidx/appcompat/widget/k0;->h()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroidx/appcompat/view/menu/l;->D:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4}, Landroidx/appcompat/view/menu/e;->x()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Ld/g;->l:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v6}, Landroidx/appcompat/view/menu/e;->x()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/d;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/k0;->p(Landroid/widget/ListAdapter;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->e()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/view/menu/e;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->x:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/l;->z:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/appcompat/view/menu/i;

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->k:Landroid/content/Context;

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->w:Landroid/view/View;

    iget-boolean v6, p0, Landroidx/appcompat/view/menu/l;->n:Z

    iget v7, p0, Landroidx/appcompat/view/menu/l;->p:I

    iget v8, p0, Landroidx/appcompat/view/menu/l;->q:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/i;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->x:Landroidx/appcompat/view/menu/j$a;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->j(Landroidx/appcompat/view/menu/j$a;)V

    invoke-static {p1}, Landroidx/appcompat/view/menu/h;->x(Landroidx/appcompat/view/menu/e;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->g(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/i;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->e(Z)V

    iget-object v2, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {v2}, Landroidx/appcompat/widget/k0;->d()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {v3}, Landroidx/appcompat/widget/k0;->n()I

    move-result v3

    iget v4, p0, Landroidx/appcompat/view/menu/l;->C:I

    iget-object v5, p0, Landroidx/appcompat/view/menu/l;->v:Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/u;->z(Landroid/view/View;)I

    move-result v5

    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_0

    iget-object v4, p0, Landroidx/appcompat/view/menu/l;->v:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    :cond_0
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/view/menu/i;->n(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->x:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;)Z

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->dismiss()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/view/menu/l;->z()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->A:Z

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0}, Landroidx/appcompat/widget/k0;->h()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public k(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->x:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method public l(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/l;->z:Z

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->l:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->close()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/view/menu/l;->y:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->w:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/view/menu/l;->t:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->dismiss()V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->v:Landroid/view/View;

    return-void
.end method

.method public r(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->m:Landroidx/appcompat/view/menu/d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/d;->d(Z)V

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/l;->C:I

    return-void
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->l(I)V

    return-void
.end method

.method public u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->u:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public v(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/l;->D:Z

    return-void
.end method

.method public w(I)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->r:Landroidx/appcompat/widget/m0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/k0;->j(I)V

    return-void
.end method
