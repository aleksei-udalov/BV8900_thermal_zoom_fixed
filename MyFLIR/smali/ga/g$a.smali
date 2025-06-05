.class public Lga/g$a;
.super Lfa/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private e:Landroid/graphics/Canvas;

.field final synthetic f:Lga/g;


# direct methods
.method public constructor <init>(Lga/g;)V
    .locals 0

    iput-object p1, p0, Lga/g$a;->f:Lga/g;

    invoke-direct {p0}, Lfa/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lga/g$a;->f:Lga/g;

    invoke-static {p0}, Lga/g;->u(Lga/g;)Lba/l;

    move-result-object p0

    invoke-virtual {p0}, Lba/l;->a()V

    return-void
.end method

.method public b(JII)V
    .locals 12

    move-object v0, p0

    move v1, p3

    move/from16 v2, p4

    iget-object v3, v0, Lga/g$a;->f:Lga/g;

    iget-object v3, v3, Lga/g;->g:Lba/h;

    move-wide v4, p1

    invoke-virtual {v3, p1, p2}, Lba/h;->j(J)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v6, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v6}, Lga/g;->u(Lga/g;)Lba/l;

    move-result-object v6

    invoke-virtual {v6, v3}, Lba/l;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v0, Lga/g$a;->e:Landroid/graphics/Canvas;

    if-nez v6, :cond_0

    return-void

    :cond_0
    instance-of v6, v3, Lba/k;

    if-eqz v6, :cond_1

    move-object v7, v3

    check-cast v7, Lba/k;

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v3, :cond_2

    iget-object v3, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v3}, Lga/g;->v(Lga/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_6

    iget-object v8, v0, Lga/g$a;->f:Lga/g;

    iget-object v9, v8, Lga/g;->l:Lorg/osmdroid/views/e;

    invoke-static {v8}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v9, p3, v2, v8}, Lorg/osmdroid/views/e;->y(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    if-eqz v6, :cond_3

    invoke-virtual {v7}, Lba/k;->c()V

    :cond_3
    if-eqz v6, :cond_4

    :try_start_0
    invoke-virtual {v7}, Lba/k;->e()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v3, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v3}, Lga/g;->v(Lga/g;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v6, 0x0

    :cond_4
    iget-object v8, v0, Lga/g$a;->f:Lga/g;

    iget-object v9, v0, Lga/g$a;->e:Landroid/graphics/Canvas;

    invoke-static {v8}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v8, v9, v3, v10}, Lga/g;->E(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_6

    invoke-virtual {v7}, Lba/k;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    if-eqz v6, :cond_5

    invoke-virtual {v7}, Lba/k;->d()V

    :cond_5
    throw v0

    :cond_6
    :goto_1
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v3

    invoke-interface {v3}, Ly9/c;->o()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Lga/g$a;->f:Lga/g;

    iget-object v6, v3, Lga/g;->l:Lorg/osmdroid/views/e;

    invoke-static {v3}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v6, p3, v2, v3}, Lorg/osmdroid/views/e;->y(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v1, v0, Lga/g$a;->e:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v3}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    iget-object v4, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v4}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget-object v5, v0, Lga/g$a;->f:Lga/g;

    iget-object v5, v5, Lga/g;->i:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lga/g$a;->f:Lga/g;

    iget-object v5, v5, Lga/g;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v6, v0, Lga/g$a;->e:Landroid/graphics/Canvas;

    iget-object v1, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v1}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    iget-object v1, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v1}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v8, v1

    iget-object v1, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v1}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v9, v1

    iget-object v1, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v1}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    iget-object v1, v0, Lga/g$a;->f:Lga/g;

    iget-object v11, v1, Lga/g;->i:Landroid/graphics/Paint;

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v0, Lga/g$a;->e:Landroid/graphics/Canvas;

    iget-object v2, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v2}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v3}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v4}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v5, v0, Lga/g$a;->f:Lga/g;

    invoke-static {v5}, Lga/g;->w(Lga/g;)Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v0, v0, Lga/g$a;->f:Lga/g;

    iget-object v6, v0, Lga/g;->i:Landroid/graphics/Paint;

    move-object v0, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lfa/r;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v2, v1

    iget-object v0, p0, Lga/g$a;->f:Lga/g;

    iget-object v0, v0, Lga/g;->g:Lba/h;

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->C()S

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lba/h;->i(I)V

    iget-object v0, p0, Lga/g$a;->f:Lga/g;

    invoke-static {v0}, Lga/g;->u(Lga/g;)Lba/l;

    move-result-object v0

    invoke-virtual {v0}, Lba/l;->c()V

    invoke-super {p0}, Lfa/r;->c()V

    return-void
.end method

.method public g(DLfa/q;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p4, p0, Lga/g$a;->e:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2, p3}, Lfa/r;->d(DLfa/q;)V

    return-void
.end method
