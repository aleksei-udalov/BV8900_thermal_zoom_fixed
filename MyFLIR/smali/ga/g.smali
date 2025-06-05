.class public Lga/g;
.super Lga/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/g$a;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field static final D:[F

.field public static final E:Landroid/graphics/ColorFilter;

.field public static final y:I

.field public static final z:I


# instance fields
.field private f:Landroid/content/Context;

.field protected final g:Lba/h;

.field protected h:Landroid/graphics/drawable/Drawable;

.field protected final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field protected final k:Lfa/q;

.field protected l:Lorg/osmdroid/views/e;

.field private m:Z

.field private n:Landroid/graphics/drawable/BitmapDrawable;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Landroid/graphics/ColorFilter;

.field private final t:Landroid/graphics/Rect;

.field private final u:Lba/l;

.field private final v:Lga/g$a;

.field private final w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lga/d;->c()I

    move-result v0

    sput v0, Lga/g;->y:I

    invoke-static {}, Lda/f;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lga/d;->d(I)I

    move-result v0

    sput v0, Lga/g;->z:I

    invoke-static {}, Lga/d;->c()I

    move-result v0

    sput v0, Lga/g;->A:I

    invoke-static {}, Lga/d;->c()I

    move-result v0

    sput v0, Lga/g;->B:I

    invoke-static {}, Lga/d;->c()I

    move-result v0

    sput v0, Lga/g;->C:I

    const/16 v0, 0x14

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lga/g;->D:[F

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    sput-object v1, Lga/g;->E:Landroid/graphics/ColorFilter;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lba/h;Landroid/content/Context;ZZ)V
    .locals 4

    invoke-direct {p0}, Lga/d;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lga/g;->h:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lga/g;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lga/g;->j:Landroid/graphics/Rect;

    new-instance v1, Lfa/q;

    invoke-direct {v1}, Lfa/q;-><init>()V

    iput-object v1, p0, Lga/g;->k:Lfa/q;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lga/g;->m:Z

    iput-object v0, p0, Lga/g;->n:Landroid/graphics/drawable/BitmapDrawable;

    const/16 v2, 0xd8

    const/16 v3, 0xd0

    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lga/g;->o:I

    const/16 v2, 0xc8

    const/16 v3, 0xc0

    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lga/g;->p:I

    iput-boolean v1, p0, Lga/g;->q:Z

    iput-boolean v1, p0, Lga/g;->r:Z

    iput-object v0, p0, Lga/g;->s:Landroid/graphics/ColorFilter;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lga/g;->t:Landroid/graphics/Rect;

    new-instance v0, Lba/l;

    invoke-direct {v0}, Lba/l;-><init>()V

    iput-object v0, p0, Lga/g;->u:Lba/l;

    new-instance v0, Lga/g$a;

    invoke-direct {v0, p0}, Lga/g$a;-><init>(Lga/g;)V

    iput-object v0, p0, Lga/g;->v:Lga/g$a;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lga/g;->w:Landroid/graphics/Rect;

    iput-object p2, p0, Lga/g;->f:Landroid/content/Context;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lga/g;->g:Lba/h;

    invoke-virtual {p0, p3}, Lga/g;->G(Z)V

    invoke-virtual {p0, p4}, Lga/g;->K(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must pass a valid tile provider to the tiles overlay."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private A()Landroid/graphics/drawable/Drawable;
    .locals 15

    const-string v0, "OsmDroid"

    iget-object v1, p0, Lga/g;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lga/g;->n:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_3

    iget v1, p0, Lga/g;->o:I

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lga/g;->g:Lba/h;

    invoke-virtual {v1}, Lba/h;->o()Lda/d;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lga/g;->g:Lba/h;

    invoke-virtual {v1}, Lba/h;->o()Lda/d;

    move-result-object v1

    invoke-interface {v1}, Lda/d;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x100

    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iget v3, p0, Lga/g;->o:I

    invoke-virtual {v9, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    iget v3, p0, Lga/g;->p:I

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-int/lit8 v11, v1, 0x10

    const/4 v3, 0x0

    move v12, v3

    :goto_1
    if-ge v12, v1, :cond_2

    const/4 v4, 0x0

    int-to-float v13, v12

    int-to-float v14, v1

    move-object v3, v9

    move v5, v13

    move v6, v14

    move v7, v13

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v5, 0x0

    move-object v3, v9

    move v4, v13

    move v6, v13

    move v7, v14

    move-object v8, v10

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v12, v11

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lga/g;->n:Landroid/graphics/drawable/BitmapDrawable;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, "NullPointerException getting loading tile"

    goto :goto_2

    :catch_1
    const-string v1, "OutOfMemoryError getting loading tile"

    :goto_2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_3
    :goto_3
    iget-object p0, p0, Lga/g;->n:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method static synthetic u(Lga/g;)Lba/l;
    .locals 0

    iget-object p0, p0, Lga/g;->u:Lba/l;

    return-object p0
.end method

.method static synthetic v(Lga/g;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-direct {p0}, Lga/g;->A()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w(Lga/g;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lga/g;->j:Landroid/graphics/Rect;

    return-object p0
.end method

.method private x()V
    .locals 2

    iget-object v0, p0, Lga/g;->n:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    iput-object v1, p0, Lga/g;->n:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lba/a;->d()Lba/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lba/a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public B()I
    .locals 0

    iget-object p0, p0, Lga/g;->g:Lba/h;

    invoke-virtual {p0}, Lba/h;->k()I

    move-result p0

    return p0
.end method

.method public C()I
    .locals 0

    iget-object p0, p0, Lga/g;->g:Lba/h;

    invoke-virtual {p0}, Lba/h;->l()I

    move-result p0

    return p0
.end method

.method protected D()Lorg/osmdroid/views/e;
    .locals 0

    iget-object p0, p0, Lga/g;->l:Lorg/osmdroid/views/e;

    return-object p0
.end method

.method protected E(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lga/g;->s:Landroid/graphics/ColorFilter;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lga/g;->z()Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_0

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    iget-object v0, p0, Lga/g;->w:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object p0, p0, Lga/g;->w:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public F(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lga/g;->L(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lga/g;->k:Lfa/q;

    iget-object p2, p0, Lga/g;->l:Lorg/osmdroid/views/e;

    invoke-virtual {p2}, Lorg/osmdroid/views/e;->C()D

    move-result-wide v0

    invoke-static {v0, v1}, Lfa/s;->y(D)D

    move-result-wide v0

    iget-object p2, p0, Lga/g;->t:Landroid/graphics/Rect;

    invoke-static {p1, v0, v1, p2}, Lfa/s;->x(Lfa/q;DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p1, p0, Lga/g;->l:Lorg/osmdroid/views/e;

    invoke-virtual {p1}, Lorg/osmdroid/views/e;->C()D

    move-result-wide p1

    invoke-static {p1, p2}, Lfa/s;->i(D)I

    move-result p1

    iget-object p2, p0, Lga/g;->g:Lba/h;

    invoke-virtual {p2}, Lba/h;->m()Lba/e;

    move-result-object p2

    invoke-virtual {p2}, Lba/e;->f()Lfa/g;

    move-result-object p2

    iget-object v0, p0, Lga/g;->t:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0}, Lfa/g;->U(ILandroid/graphics/Rect;)Lfa/g;

    iget-object p0, p0, Lga/g;->g:Lba/h;

    invoke-virtual {p0}, Lba/h;->m()Lba/e;

    move-result-object p0

    invoke-virtual {p0}, Lba/e;->k()V

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lga/g;->q:Z

    iget-object p0, p0, Lga/g;->v:Lga/g$a;

    invoke-virtual {p0, p1}, Lfa/r;->e(Z)V

    return-void
.end method

.method public H(I)V
    .locals 1

    iget v0, p0, Lga/g;->o:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lga/g;->o:I

    invoke-direct {p0}, Lga/g;->x()V

    :cond_0
    return-void
.end method

.method protected I(Lorg/osmdroid/views/e;)V
    .locals 0

    iput-object p1, p0, Lga/g;->l:Lorg/osmdroid/views/e;

    return-void
.end method

.method public J(Z)V
    .locals 0

    iget-object p0, p0, Lga/g;->g:Lba/h;

    invoke-virtual {p0, p1}, Lba/h;->u(Z)V

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lga/g;->r:Z

    iget-object p0, p0, Lga/g;->v:Lga/g$a;

    invoke-virtual {p0, p1}, Lfa/r;->f(Z)V

    return-void
.end method

.method protected L(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)Z
    .locals 0

    invoke-virtual {p0, p2}, Lga/g;->I(Lorg/osmdroid/views/e;)V

    invoke-virtual {p0}, Lga/g;->D()Lorg/osmdroid/views/e;

    move-result-object p1

    iget-object p0, p0, Lga/g;->k:Lfa/q;

    invoke-virtual {p1, p0}, Lorg/osmdroid/views/e;->u(Lfa/q;)Lfa/q;

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)V
    .locals 6

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OsmDroid"

    const-string v1, "onDraw"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1, p2}, Lga/g;->L(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lga/g;->D()Lorg/osmdroid/views/e;

    move-result-object v2

    invoke-virtual {p0}, Lga/g;->D()Lorg/osmdroid/views/e;

    move-result-object p2

    invoke-virtual {p2}, Lorg/osmdroid/views/e;->C()D

    move-result-wide v3

    iget-object v5, p0, Lga/g;->k:Lfa/q;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lga/g;->y(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;DLfa/q;)V

    return-void
.end method

.method public f(Lorg/osmdroid/views/MapView;)V
    .locals 2

    iget-object p1, p0, Lga/g;->g:Lba/h;

    invoke-virtual {p1}, Lba/h;->h()V

    const/4 p1, 0x0

    iput-object p1, p0, Lga/g;->f:Landroid/content/Context;

    invoke-static {}, Lba/a;->d()Lba/a;

    move-result-object v0

    iget-object v1, p0, Lga/g;->n:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v1}, Lba/a;->c(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lga/g;->n:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lba/a;->d()Lba/a;

    move-result-object v0

    iget-object v1, p0, Lga/g;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lba/a;->c(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lga/g;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public y(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;DLfa/q;)V
    .locals 0

    iput-object p2, p0, Lga/g;->l:Lorg/osmdroid/views/e;

    iget-object p0, p0, Lga/g;->v:Lga/g$a;

    invoke-virtual {p0, p3, p4, p5, p1}, Lga/g$a;->g(DLfa/q;Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected z()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lga/g;->x:Landroid/graphics/Rect;

    return-object p0
.end method
