.class public Landroidx/core/view/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "PrivateConstructorForUtilityClass"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/u$l;,
        Landroidx/core/view/u$p;,
        Landroidx/core/view/u$h;,
        Landroidx/core/view/u$i;,
        Landroidx/core/view/u$g;,
        Landroidx/core/view/u$k;,
        Landroidx/core/view/u$j;,
        Landroidx/core/view/u$o;,
        Landroidx/core/view/u$r;,
        Landroidx/core/view/u$q;,
        Landroidx/core/view/u$n;,
        Landroidx/core/view/u$m;,
        Landroidx/core/view/u$e;,
        Landroidx/core/view/u$f;,
        Landroidx/core/view/u$u;,
        Landroidx/core/view/u$t;,
        Landroidx/core/view/u$s;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/f0;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:[I

.field private static final e:Landroidx/core/view/r;

.field private static final f:Landroidx/core/view/u$e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Landroidx/core/view/u;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    sput-object v0, Landroidx/core/view/u;->b:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Landroidx/core/view/u;->c:Z

    const/16 v2, 0x20

    new-array v2, v2, [I

    sget v3, Lv/b;->b:I

    aput v3, v2, v0

    sget v0, Lv/b;->c:I

    aput v0, v2, v1

    sget v0, Lv/b;->n:I

    const/4 v1, 0x2

    aput v0, v2, v1

    sget v0, Lv/b;->y:I

    const/4 v1, 0x3

    aput v0, v2, v1

    sget v0, Lv/b;->B:I

    const/4 v1, 0x4

    aput v0, v2, v1

    sget v0, Lv/b;->C:I

    const/4 v1, 0x5

    aput v0, v2, v1

    sget v0, Lv/b;->D:I

    const/4 v1, 0x6

    aput v0, v2, v1

    sget v0, Lv/b;->E:I

    const/4 v1, 0x7

    aput v0, v2, v1

    sget v0, Lv/b;->F:I

    const/16 v1, 0x8

    aput v0, v2, v1

    sget v0, Lv/b;->G:I

    const/16 v1, 0x9

    aput v0, v2, v1

    sget v0, Lv/b;->d:I

    const/16 v1, 0xa

    aput v0, v2, v1

    sget v0, Lv/b;->e:I

    const/16 v1, 0xb

    aput v0, v2, v1

    sget v0, Lv/b;->f:I

    const/16 v1, 0xc

    aput v0, v2, v1

    sget v0, Lv/b;->g:I

    const/16 v1, 0xd

    aput v0, v2, v1

    sget v0, Lv/b;->h:I

    const/16 v1, 0xe

    aput v0, v2, v1

    sget v0, Lv/b;->i:I

    const/16 v1, 0xf

    aput v0, v2, v1

    sget v0, Lv/b;->j:I

    const/16 v1, 0x10

    aput v0, v2, v1

    sget v0, Lv/b;->k:I

    const/16 v1, 0x11

    aput v0, v2, v1

    sget v0, Lv/b;->l:I

    const/16 v1, 0x12

    aput v0, v2, v1

    sget v0, Lv/b;->m:I

    const/16 v1, 0x13

    aput v0, v2, v1

    sget v0, Lv/b;->o:I

    const/16 v1, 0x14

    aput v0, v2, v1

    sget v0, Lv/b;->p:I

    const/16 v1, 0x15

    aput v0, v2, v1

    sget v0, Lv/b;->q:I

    const/16 v1, 0x16

    aput v0, v2, v1

    sget v0, Lv/b;->r:I

    const/16 v1, 0x17

    aput v0, v2, v1

    sget v0, Lv/b;->s:I

    const/16 v1, 0x18

    aput v0, v2, v1

    sget v0, Lv/b;->t:I

    const/16 v1, 0x19

    aput v0, v2, v1

    sget v0, Lv/b;->u:I

    const/16 v1, 0x1a

    aput v0, v2, v1

    sget v0, Lv/b;->v:I

    const/16 v1, 0x1b

    aput v0, v2, v1

    sget v0, Lv/b;->w:I

    const/16 v1, 0x1c

    aput v0, v2, v1

    sget v0, Lv/b;->x:I

    const/16 v1, 0x1d

    aput v0, v2, v1

    sget v0, Lv/b;->z:I

    const/16 v1, 0x1e

    aput v0, v2, v1

    sget v0, Lv/b;->A:I

    const/16 v1, 0x1f

    aput v0, v2, v1

    sput-object v2, Landroidx/core/view/u;->d:[I

    new-instance v0, Landroidx/core/view/t;

    invoke-direct {v0}, Landroidx/core/view/t;-><init>()V

    sput-object v0, Landroidx/core/view/u;->e:Landroidx/core/view/r;

    new-instance v0, Landroidx/core/view/u$e;

    invoke-direct {v0}, Landroidx/core/view/u$e;-><init>()V

    sput-object v0, Landroidx/core/view/u;->f:Landroidx/core/view/u$e;

    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$h;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static A0(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$m;->v(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$h;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private static B0(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Landroidx/core/view/u;->x(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/core/view/u;->u0(Landroid/view/View;I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/u;->x(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroidx/core/view/u;->u0(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static C(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/core/view/u$s;->a(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lv/b;->N:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static C0()Landroidx/core/view/u$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/u$c;

    sget v1, Lv/b;->P:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x40

    const/16 v4, 0x1e

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/u$c;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static D(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$i;->e(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static D0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$m;->z(Landroid/view/View;)V

    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$i;->f(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static F(Landroid/view/View;)Landroidx/core/view/j0;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$n;->a(Landroid/view/View;)Landroidx/core/view/j0;

    move-result-object p0

    return-object p0
.end method

.method public static G(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroidx/core/view/u;->C0()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static H(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$m;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static I(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/u$h;->g(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static J(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$m;->m(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static K(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$g;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static L(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$h;->h(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static M(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$h;->i(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static N(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Landroidx/core/view/u;->b()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$k;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$k;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$m;->p(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$i;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 1

    invoke-static {}, Landroidx/core/view/u;->k0()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic T(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    return-object p0
.end method

.method static U(Landroid/view/View;I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/core/view/u;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0}, Landroidx/core/view/u;->m(Landroid/view/View;)I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-ne p1, v3, :cond_3

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v1, p1}, Landroidx/core/view/u$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/u;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p0, p0, p1}, Landroidx/core/view/u$k;->e(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x800

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-static {v0, p1}, Landroidx/core/view/u$k;->g(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/u;->n(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/core/view/u;->B0(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static V(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void
.end method

.method public static W(Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method public static X(Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 2

    invoke-virtual {p1}, Landroidx/core/view/j0;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/u$l;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroidx/core/view/j0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/j0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static Y(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/d;->n0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method private static Z()Landroidx/core/view/u$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/u$b;

    sget v1, Lv/b;->K:I

    const-class v2, Ljava/lang/CharSequence;

    const/16 v3, 0x8

    const/16 v4, 0x1c

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/core/view/u$b;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static synthetic a(Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u;->T(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static a0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/u$h;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method private static b()Landroidx/core/view/u$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/u$d;

    sget v1, Lv/b;->J:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/u$d;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static b0(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 3

    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "performReceiveContent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/view/u$s;->b(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lv/b;->M:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/q;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0, p1}, Landroidx/core/view/q;->a(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p0}, Landroidx/core/view/u;->v(Landroid/view/View;)Landroidx/core/view/r;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/r;->a(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_3
    invoke-static {p0}, Landroidx/core/view/u;->v(Landroid/view/View;)Landroidx/core/view/r;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/core/view/r;->a(Landroidx/core/view/c;)Landroidx/core/view/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/g;)I
    .locals 2

    invoke-static {p0, p1}, Landroidx/core/view/u;->p(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Landroidx/core/view/accessibility/d$a;

    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/d$a;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/g;)V

    invoke-static {p0, v1}, Landroidx/core/view/u;->d(Landroid/view/View;Landroidx/core/view/accessibility/d$a;)V

    :cond_0
    return v0
.end method

.method public static c0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$h;->k(Landroid/view/View;)V

    return-void
.end method

.method private static d(Landroid/view/View;Landroidx/core/view/accessibility/d$a;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/u;->i(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/view/u;->g0(ILandroid/view/View;)V

    invoke-static {p0}, Landroidx/core/view/u;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/u;->U(Landroid/view/View;I)V

    return-void
.end method

.method public static d0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$h;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/view/View;)Landroidx/core/view/f0;
    .locals 2

    sget-object v0, Landroidx/core/view/u;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/u;->b:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Landroidx/core/view/u;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/f0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/core/view/f0;

    invoke-direct {v0, p0}, Landroidx/core/view/f0;-><init>(Landroid/view/View;)V

    sget-object v1, Landroidx/core/view/u;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static e0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/core/view/u$h;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroidx/core/view/j0;Landroid/graphics/Rect;)Landroidx/core/view/j0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/u$m;->b(Landroid/view/View;Landroidx/core/view/j0;Landroid/graphics/Rect;)Landroidx/core/view/j0;

    move-result-object p0

    return-object p0
.end method

.method public static f0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p0}, Landroidx/core/view/u;->g0(ILandroid/view/View;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroidx/core/view/u;->U(Landroid/view/View;I)V

    return-void
.end method

.method public static g(Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 2

    invoke-virtual {p1}, Landroidx/core/view/j0;->t()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Landroidx/core/view/u$l;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroidx/core/view/j0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/j0;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static g0(ILandroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/core/view/u;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/d$a;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static h0(Landroid/view/View;Landroidx/core/view/accessibility/d$a;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/g;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/u;->f0(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/d$a;->a(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/g;)Landroidx/core/view/accessibility/d$a;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/u;->d(Landroid/view/View;Landroidx/core/view/accessibility/d$a;)V

    :goto_0
    return-void
.end method

.method static i(Landroid/view/View;)V
    .locals 1

    invoke-static {p0}, Landroidx/core/view/u;->k(Landroid/view/View;)Landroidx/core/view/a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0}, Landroidx/core/view/a;-><init>()V

    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/u;->l0(Landroid/view/View;Landroidx/core/view/a;)V

    return-void
.end method

.method public static i0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$l;->c(Landroid/view/View;)V

    return-void
.end method

.method public static j()I
    .locals 1

    invoke-static {}, Landroidx/core/view/u$i;->a()I

    move-result v0

    return v0
.end method

.method public static j0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "ContextFirst"
            }
        .end annotation
    .end param

    invoke-static/range {p0 .. p6}, Landroidx/core/view/u$q;->c(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    return-void
.end method

.method public static k(Landroid/view/View;)Landroidx/core/view/a;
    .locals 1

    invoke-static {p0}, Landroidx/core/view/u;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/a$a;

    iget-object p0, p0, Landroidx/core/view/a$a;->a:Landroidx/core/view/a;

    return-object p0

    :cond_1
    new-instance v0, Landroidx/core/view/a;

    invoke-direct {v0, p0}, Landroidx/core/view/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method private static k0()Landroidx/core/view/u$f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/u$f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/u$a;

    sget v1, Lv/b;->O:I

    const-class v2, Ljava/lang/Boolean;

    const/16 v3, 0x1c

    invoke-direct {v0, v1, v2, v3}, Landroidx/core/view/u$a;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method private static l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$q;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static l0(Landroid/view/View;Landroidx/core/view/a;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/core/view/u;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/view/a$a;

    if-eqz v0, :cond_0

    new-instance p1, Landroidx/core/view/a;

    invoke-direct {p1}, Landroidx/core/view/a;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/a;->d()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static m(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$k;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static m0(Landroid/view/View;Z)V
    .locals 1

    invoke-static {}, Landroidx/core/view/u;->b()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static n(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    invoke-static {}, Landroidx/core/view/u;->Z()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/u$f;->f(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static n0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$k;->f(Landroid/view/View;I)V

    return-void
.end method

.method private static o(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/d$a;",
            ">;"
        }
    .end annotation

    sget v0, Lv/b;->H:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static o0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$h;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static p(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    invoke-static {p0}, Landroidx/core/view/u;->o(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/d$a;

    invoke-virtual {v2}, Landroidx/core/view/accessibility/d$a;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/accessibility/d$a;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    move v2, p1

    move v1, v0

    :goto_1
    sget-object v3, Landroidx/core/view/u;->d:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    aget v3, v3, v1

    const/4 v4, 0x1

    move v5, v0

    move v6, v4

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/view/accessibility/d$a;

    invoke-virtual {v7}, Landroidx/core/view/accessibility/d$a;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    move v7, v4

    goto :goto_3

    :cond_2
    move v7, v0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static p0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$m;->q(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static q(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$m;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static q0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$m;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$m;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static r0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$j;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$j;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static s0(Landroid/view/View;F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$m;->s(Landroid/view/View;F)V

    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$i;->b(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static t0(Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$h;->r(Landroid/view/View;Z)V

    return-void
.end method

.method public static u(Landroid/view/View;)F
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$m;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static u0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$h;->s(Landroid/view/View;I)V

    return-void
.end method

.method private static v(Landroid/view/View;)Landroidx/core/view/r;
    .locals 1

    instance-of v0, p0, Landroidx/core/view/r;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/r;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/core/view/u;->e:Landroidx/core/view/r;

    return-object p0
.end method

.method public static v0(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$o;->l(Landroid/view/View;I)V

    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$h;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static w0(Landroid/view/View;Landroidx/core/view/p;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/view/u$m;->u(Landroid/view/View;Landroidx/core/view/p;)V

    return-void
.end method

.method public static x(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$h;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static x0(Landroid/view/View;IIII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/core/view/u$i;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/u$o;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static y0(Landroid/view/View;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/core/view/u$n;->d(Landroid/view/View;II)V

    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/core/view/u$i;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static z0(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {}, Landroidx/core/view/u;->C0()Landroidx/core/view/u$f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/u$f;->g(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method
