.class Lba/h$d;
.super Lba/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic o:Lba/h;


# direct methods
.method private constructor <init>(Lba/h;)V
    .locals 1

    iput-object p1, p0, Lba/h$d;->o:Lba/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lba/h$b;-><init>(Lba/h;Lba/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lba/h;Lba/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lba/h$d;-><init>(Lba/h;)V

    return-void
.end method


# virtual methods
.method protected g(JII)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lba/h$b;->h:I

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static/range {p1 .. p2}, Lfa/m;->c(J)I

    move-result v1

    iget v2, v0, Lba/h$b;->h:I

    shl-int/2addr v1, v2

    invoke-static/range {p1 .. p2}, Lfa/m;->d(J)I

    move-result v2

    iget v3, v0, Lba/h$b;->h:I

    shl-int/2addr v2, v3

    const/4 v4, 0x1

    shl-int v3, v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move-object v7, v5

    move-object v8, v7

    :goto_0
    if-ge v6, v3, :cond_4

    move v9, v4

    :goto_1
    if-ge v9, v3, :cond_3

    iget v10, v0, Lba/h$b;->f:I

    add-int v11, v1, v6

    add-int v12, v2, v9

    invoke-static {v10, v11, v12}, Lfa/m;->b(III)J

    move-result-wide v10

    iget-object v12, v0, Lba/h$d;->o:Lba/h;

    iget-object v12, v12, Lba/h;->j:Lba/e;

    invoke-virtual {v12, v10, v11}, Lba/e;->e(J)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v11, v10, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_2

    check-cast v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v10}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_2

    if-nez v7, :cond_1

    iget v7, v0, Lba/h$b;->g:I

    invoke-static {v7}, Lca/j;->t(I)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v11, -0x333334

    invoke-virtual {v8, v11}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_1
    iget-object v11, v0, Lba/h$b;->k:Landroid/graphics/Rect;

    iget v12, v0, Lba/h$b;->i:I

    mul-int v13, v6, v12

    mul-int v14, v9, v12

    add-int/lit8 v15, v6, 0x1

    mul-int/2addr v15, v12

    add-int/lit8 v16, v9, 0x1

    mul-int v12, v12, v16

    invoke-virtual {v11, v13, v14, v15, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v11, v0, Lba/h$b;->k:Landroid/graphics/Rect;

    invoke-virtual {v8, v10, v5, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_5

    iget-object v0, v0, Lba/h$b;->e:Ljava/util/HashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method
