.class abstract Lba/h$b;
.super Lfa/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "b"
.end annotation


# instance fields
.field protected final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:Landroid/graphics/Rect;

.field protected k:Landroid/graphics/Rect;

.field protected l:Landroid/graphics/Paint;

.field private m:Z

.field final synthetic n:Lba/h;


# direct methods
.method private constructor <init>(Lba/h;)V
    .locals 0

    iput-object p1, p0, Lba/h$b;->n:Lba/h;

    invoke-direct {p0}, Lfa/r;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lba/h$b;->e:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lba/h;Lba/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lba/h$b;-><init>(Lba/h;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lba/h$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lba/h$b;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lba/h$b;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, v1, v2}, Lba/h$b;->i(JLandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(JII)V
    .locals 1

    iget-boolean v0, p0, Lba/h$b;->m:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lba/h$b;->n:Lba/h;

    invoke-virtual {v0, p1, p2}, Lba/h;->j(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lba/h$b;->g(JII)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "OsmDroid"

    const-string p1, "OutOfMemoryError rescaling cache"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lfa/r;->c()V

    iget v0, p0, Lfa/r;->b:I

    iget v1, p0, Lba/h$b;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lba/h$b;->h:I

    iget v1, p0, Lba/h$b;->g:I

    shr-int/2addr v1, v0

    iput v1, p0, Lba/h$b;->i:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lba/h$b;->m:Z

    return-void
.end method

.method protected abstract g(JII)V
.end method

.method public h(DLfa/q;DI)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lba/h$b;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lba/h$b;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lba/h$b;->l:Landroid/graphics/Paint;

    invoke-static {p4, p5}, Lfa/s;->i(D)I

    move-result p4

    iput p4, p0, Lba/h$b;->f:I

    iput p6, p0, Lba/h$b;->g:I

    invoke-virtual {p0, p1, p2, p3}, Lfa/r;->d(DLfa/q;)V

    return-void
.end method

.method protected i(JLandroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Lba/k;

    invoke-direct {v0, p3}, Lba/k;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lba/h$b;->n:Lba/h;

    const/4 v2, -0x3

    invoke-virtual {v1, p1, p2, v0, v2}, Lba/h;->p(JLandroid/graphics/drawable/Drawable;I)V

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created scaled tile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OsmDroid"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lba/h$b;->l:Landroid/graphics/Paint;

    const/high16 p2, 0x42200000    # 40.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lba/h$b;->l:Landroid/graphics/Paint;

    const-string p2, "scaled"

    const/high16 p3, 0x42480000    # 50.0f

    invoke-virtual {p1, p2, p3, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
