.class Landroidx/vectordrawable/graphics/drawable/f$d;
.super Landroidx/vectordrawable/graphics/drawable/f$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/f$e;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field private l:[I

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/f$e;-><init>(Landroidx/vectordrawable/graphics/drawable/f$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->c:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->d:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->f:F

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->g:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->h:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/f$d;Lo/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/vectordrawable/graphics/drawable/f$d;",
            "Lo/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/vectordrawable/graphics/drawable/f$e;-><init>(Landroidx/vectordrawable/graphics/drawable/f$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->c:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->d:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->f:F

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->g:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->h:F

    iput v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->i:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->j:Landroid/graphics/Matrix;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->m:Ljava/lang/String;

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->c:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->c:F

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->d:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->d:F

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->e:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->e:F

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->f:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->f:F

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->g:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->g:F

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->h:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->h:F

    iget v0, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->i:F

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->i:F

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->l:[I

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->l:[I

    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->m:Ljava/lang/String;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->m:Ljava/lang/String;

    iget v2, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->k:I

    iput v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->k:I

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f$d;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/f$d;

    if-eqz v2, :cond_1

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/f$d;

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->b:Ljava/util/ArrayList;

    new-instance v3, Landroidx/vectordrawable/graphics/drawable/f$d;

    invoke-direct {v3, v1, p2}, Landroidx/vectordrawable/graphics/drawable/f$d;-><init>(Landroidx/vectordrawable/graphics/drawable/f$d;Lo/a;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/f$c;

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/vectordrawable/graphics/drawable/f$c;

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/f$c;

    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/f$c;-><init>(Landroidx/vectordrawable/graphics/drawable/f$c;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Landroidx/vectordrawable/graphics/drawable/f$b;

    if-eqz v2, :cond_4

    new-instance v2, Landroidx/vectordrawable/graphics/drawable/f$b;

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/f$b;

    invoke-direct {v2, v1}, Landroidx/vectordrawable/graphics/drawable/f$b;-><init>(Landroidx/vectordrawable/graphics/drawable/f$b;)V

    :goto_1
    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Landroidx/vectordrawable/graphics/drawable/f$f;->b:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown object in the tree!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->d:F

    neg-float v1, v1

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->f:F

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->j:Landroid/graphics/Matrix;

    iget v1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->h:F

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->i:F

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->e:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->l:[I

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->c:F

    const-string v1, "rotation"

    const/4 v2, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->c:F

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->d:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->d:F

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->e:F

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->e:F

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->f:F

    const-string v1, "scaleX"

    const/4 v2, 0x3

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->f:F

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->g:F

    const-string v1, "scaleY"

    const/4 v2, 0x4

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->g:F

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->h:F

    const-string v1, "translateX"

    const/4 v2, 0x6

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->h:F

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->i:F

    const-string v1, "translateY"

    const/4 v2, 0x7

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/k;->f(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result p2

    iput p2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->i:F

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->m:Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f$d;->d()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/f$e;

    invoke-virtual {v2}, Landroidx/vectordrawable/graphics/drawable/f$e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/vectordrawable/graphics/drawable/f$e;

    invoke-virtual {v2, p1}, Landroidx/vectordrawable/graphics/drawable/f$e;->b([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public c(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/a;->b:[I

    invoke-static {p1, p3, p2, v0}, Landroidx/core/content/res/k;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, Landroidx/vectordrawable/graphics/drawable/f$d;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->m:Ljava/lang/String;

    return-object p0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->j:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public getPivotX()F
    .locals 0

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->d:F

    return p0
.end method

.method public getPivotY()F
    .locals 0

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->e:F

    return p0
.end method

.method public getRotation()F
    .locals 0

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->c:F

    return p0
.end method

.method public getScaleX()F
    .locals 0

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->f:F

    return p0
.end method

.method public getScaleY()F
    .locals 0

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->g:F

    return p0
.end method

.method public getTranslateX()F
    .locals 0

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->h:F

    return p0
.end method

.method public getTranslateY()F
    .locals 0

    iget p0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->i:F

    return p0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->d:F

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f$d;->d()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->e:F

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f$d;->d()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->c:F

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f$d;->d()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->f:F

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f$d;->d()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->g:F

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f$d;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->h:F

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f$d;->d()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroidx/vectordrawable/graphics/drawable/f$d;->i:F

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f$d;->d()V

    :cond_0
    return-void
.end method
