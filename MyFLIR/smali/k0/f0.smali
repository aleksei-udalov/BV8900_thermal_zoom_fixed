.class public abstract Lk0/f0;
.super Lk0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/f0$b;,
        Lk0/f0$c;
    }
.end annotation


# static fields
.field private static final S:[Ljava/lang/String;


# instance fields
.field private R:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lk0/f0;->S:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lk0/l;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lk0/f0;->R:I

    return-void
.end method

.method private h0(Lk0/r;)V
    .locals 2

    iget-object p0, p1, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    iget-object v0, p1, Lk0/r;->a:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "android:visibility:visibility"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lk0/r;->a:Ljava/util/Map;

    iget-object v0, p1, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "android:visibility:parent"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    new-array p0, p0, [I

    iget-object v0, p1, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Lk0/r;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private i0(Lk0/r;Lk0/r;)Lk0/f0$c;
    .locals 6

    new-instance p0, Lk0/f0$c;

    invoke-direct {p0}, Lk0/f0$c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk0/f0$c;->a:Z

    iput-boolean v0, p0, Lk0/f0$c;->b:Z

    const-string v1, "android:visibility:parent"

    const/4 v2, 0x0

    const/4 v3, -0x1

    const-string v4, "android:visibility:visibility"

    if-eqz p1, :cond_0

    iget-object v5, p1, Lk0/r;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p1, Lk0/r;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, p0, Lk0/f0$c;->c:I

    iget-object v5, p1, Lk0/r;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, p0, Lk0/f0$c;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iput v3, p0, Lk0/f0$c;->c:I

    iput-object v2, p0, Lk0/f0$c;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    iget-object v5, p2, Lk0/r;->a:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v2, p2, Lk0/r;->a:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lk0/f0$c;->d:I

    iget-object v2, p2, Lk0/r;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lk0/f0$c;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v3, p0, Lk0/f0$c;->d:I

    iput-object v2, p0, Lk0/f0$c;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget p1, p0, Lk0/f0$c;->c:I

    iget p2, p0, Lk0/f0$c;->d:I

    if-ne p1, p2, :cond_2

    iget-object v2, p0, Lk0/f0$c;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lk0/f0$c;->f:Landroid/view/ViewGroup;

    if-ne v2, v3, :cond_2

    return-object p0

    :cond_2
    if-eq p1, p2, :cond_4

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    if-nez p2, :cond_8

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lk0/f0$c;->f:Landroid/view/ViewGroup;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lk0/f0$c;->e:Landroid/view/ViewGroup;

    if-nez p1, :cond_8

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    iget p1, p0, Lk0/f0$c;->d:I

    if-nez p1, :cond_7

    :goto_2
    iput-boolean v1, p0, Lk0/f0$c;->b:Z

    :goto_3
    iput-boolean v1, p0, Lk0/f0$c;->a:Z

    goto :goto_5

    :cond_7
    if-nez p2, :cond_8

    iget p1, p0, Lk0/f0$c;->c:I

    if-nez p1, :cond_8

    :goto_4
    iput-boolean v0, p0, Lk0/f0$c;->b:Z

    goto :goto_3

    :cond_8
    :goto_5
    return-object p0
.end method


# virtual methods
.method public I()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lk0/f0;->S:[Ljava/lang/String;

    return-object p0
.end method

.method public K(Lk0/r;Lk0/r;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v1, p2, Lk0/r;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, Lk0/r;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lk0/f0;->i0(Lk0/r;Lk0/r;)Lk0/f0$c;

    move-result-object p0

    iget-boolean p1, p0, Lk0/f0$c;->a:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lk0/f0$c;->c:I

    if-eqz p1, :cond_2

    iget p0, p0, Lk0/f0$c;->d:I

    if-nez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public h(Lk0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/f0;->h0(Lk0/r;)V

    return-void
.end method

.method public abstract j0(Landroid/view/ViewGroup;Landroid/view/View;Lk0/r;Lk0/r;)Landroid/animation/Animator;
.end method

.method public k(Lk0/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lk0/f0;->h0(Lk0/r;)V

    return-void
.end method

.method public k0(Landroid/view/ViewGroup;Lk0/r;ILk0/r;I)Landroid/animation/Animator;
    .locals 2

    iget p3, p0, Lk0/f0;->R:I

    const/4 p5, 0x1

    and-int/2addr p3, p5

    const/4 v0, 0x0

    if-ne p3, p5, :cond_2

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    iget-object p3, p4, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const/4 p5, 0x0

    invoke-virtual {p0, p3, p5}, Lk0/l;->x(Landroid/view/View;Z)Lk0/r;

    move-result-object v1

    invoke-virtual {p0, p3, p5}, Lk0/l;->J(Landroid/view/View;Z)Lk0/r;

    move-result-object p3

    invoke-direct {p0, v1, p3}, Lk0/f0;->i0(Lk0/r;Lk0/r;)Lk0/f0$c;

    move-result-object p3

    iget-boolean p3, p3, Lk0/f0$c;->a:Z

    if-eqz p3, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p4, Lk0/r;->b:Landroid/view/View;

    invoke-virtual {p0, p1, p3, p2, p4}, Lk0/f0;->j0(Landroid/view/ViewGroup;Landroid/view/View;Lk0/r;Lk0/r;)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public abstract l0(Landroid/view/ViewGroup;Landroid/view/View;Lk0/r;Lk0/r;)Landroid/animation/Animator;
.end method

.method public m0(Landroid/view/ViewGroup;Lk0/r;ILk0/r;I)Landroid/animation/Animator;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    iget v5, v0, Lk0/f0;->R:I

    const/4 v6, 0x2

    and-int/2addr v5, v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_0

    return-object v7

    :cond_0
    if-nez v2, :cond_1

    return-object v7

    :cond_1
    iget-object v5, v2, Lk0/r;->b:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-object v8, v3, Lk0/r;->b:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v8, v7

    :goto_0
    sget v9, Lk0/i;->a:I

    invoke-virtual {v5, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v10, :cond_3

    move-object v8, v7

    move v13, v12

    goto/16 :goto_6

    :cond_3
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    if-nez v10, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x4

    if-ne v4, v10, :cond_5

    goto :goto_1

    :cond_5
    if-ne v5, v8, :cond_7

    :goto_1
    move-object v10, v8

    move v13, v11

    move-object v8, v7

    goto :goto_3

    :cond_6
    :goto_2
    if-eqz v8, :cond_7

    move-object v10, v7

    move v13, v11

    goto :goto_3

    :cond_7
    move-object v8, v7

    move-object v10, v8

    move v13, v12

    :goto_3
    if-eqz v13, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    instance-of v13, v13, Landroid/view/View;

    if-eqz v13, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-virtual {v0, v13, v12}, Lk0/l;->J(Landroid/view/View;Z)Lk0/r;

    move-result-object v14

    invoke-virtual {v0, v13, v12}, Lk0/l;->x(Landroid/view/View;Z)Lk0/r;

    move-result-object v15

    invoke-direct {v0, v14, v15}, Lk0/f0;->i0(Lk0/r;Lk0/r;)Lk0/f0$c;

    move-result-object v14

    iget-boolean v14, v14, Lk0/f0$c;->a:Z

    if-nez v14, :cond_9

    invoke-static {v1, v5, v13}, Lk0/q;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v8

    goto :goto_5

    :cond_9
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v13

    if-nez v13, :cond_a

    const/4 v13, -0x1

    if-eq v14, v13, :cond_a

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lk0/l;->E:Z

    if-eqz v13, :cond_a

    :goto_4
    move-object v8, v10

    move v13, v11

    move-object v10, v5

    goto :goto_6

    :cond_a
    :goto_5
    move v13, v11

    move-object/from16 v16, v10

    move-object v10, v8

    move-object/from16 v8, v16

    :goto_6
    if-eqz v10, :cond_e

    if-nez v13, :cond_b

    iget-object v4, v2, Lk0/r;->a:Ljava/util/Map;

    const-string v7, "android:visibility:screenLocation"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    aget v7, v4, v11

    aget v4, v4, v12

    new-array v6, v6, [I

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v8, v6, v11

    sub-int/2addr v7, v8

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v10, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v6, v6, v12

    sub-int/2addr v4, v6

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-virtual {v10, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static/range {p1 .. p1}, Lk0/v;->a(Landroid/view/ViewGroup;)Lk0/u;

    move-result-object v4

    invoke-interface {v4, v10}, Lk0/u;->a(Landroid/view/View;)V

    :cond_b
    invoke-virtual {v0, v1, v10, v2, v3}, Lk0/f0;->l0(Landroid/view/ViewGroup;Landroid/view/View;Lk0/r;Lk0/r;)Landroid/animation/Animator;

    move-result-object v2

    if-nez v13, :cond_d

    if-nez v2, :cond_c

    invoke-static/range {p1 .. p1}, Lk0/v;->a(Landroid/view/ViewGroup;)Lk0/u;

    move-result-object v0

    invoke-interface {v0, v10}, Lk0/u;->c(Landroid/view/View;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v3, Lk0/f0$a;

    invoke-direct {v3, v0, v1, v10, v5}, Lk0/f0$a;-><init>(Lk0/f0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Lk0/l;->a(Lk0/l$f;)Lk0/l;

    :cond_d
    :goto_7
    return-object v2

    :cond_e
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-static {v8, v11}, Lk0/y;->h(Landroid/view/View;I)V

    invoke-virtual {v0, v1, v8, v2, v3}, Lk0/f0;->l0(Landroid/view/ViewGroup;Landroid/view/View;Lk0/r;Lk0/r;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lk0/f0$b;

    invoke-direct {v2, v8, v4, v12}, Lk0/f0$b;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1, v2}, Lk0/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {v0, v2}, Lk0/l;->a(Lk0/l$f;)Lk0/l;

    goto :goto_8

    :cond_f
    invoke-static {v8, v5}, Lk0/y;->h(Landroid/view/View;I)V

    :goto_8
    return-object v1

    :cond_10
    return-object v7
.end method

.method public n0(I)V
    .locals 1

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Lk0/f0;->R:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public p(Landroid/view/ViewGroup;Lk0/r;Lk0/r;)Landroid/animation/Animator;
    .locals 8

    invoke-direct {p0, p2, p3}, Lk0/f0;->i0(Lk0/r;Lk0/r;)Lk0/f0$c;

    move-result-object v0

    iget-boolean v1, v0, Lk0/f0$c;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lk0/f0$c;->e:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Lk0/f0$c;->f:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, v0, Lk0/f0$c;->b:Z

    if-eqz v1, :cond_1

    iget v5, v0, Lk0/f0$c;->c:I

    iget v7, v0, Lk0/f0$c;->d:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lk0/f0;->k0(Landroid/view/ViewGroup;Lk0/r;ILk0/r;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    iget v3, v0, Lk0/f0$c;->c:I

    iget v5, v0, Lk0/f0$c;->d:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lk0/f0;->m0(Landroid/view/ViewGroup;Lk0/r;ILk0/r;I)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
