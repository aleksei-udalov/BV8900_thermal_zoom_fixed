.class public abstract Lfa/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Landroid/graphics/Rect;

.field protected b:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lfa/r;-><init>(ZZ)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfa/r;->a:Landroid/graphics/Rect;

    iput-boolean p1, p0, Lfa/r;->c:Z

    iput-boolean p2, p0, Lfa/r;->d:Z

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b(JII)V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method protected d(DLfa/q;)V
    .locals 3

    invoke-static {p1, p2}, Lfa/s;->y(D)D

    move-result-wide v0

    iget-object v2, p0, Lfa/r;->a:Landroid/graphics/Rect;

    invoke-static {p3, v0, v1, v2}, Lfa/s;->x(Lfa/q;DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    invoke-static {p1, p2}, Lfa/s;->i(D)I

    move-result p1

    iput p1, p0, Lfa/r;->b:I

    invoke-virtual {p0}, Lfa/r;->c()V

    iget p1, p0, Lfa/r;->b:I

    const/4 p2, 0x1

    shl-int p1, p2, p1

    iget-object p2, p0, Lfa/r;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    :goto_0
    iget-object p3, p0, Lfa/r;->a:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-gt p2, v0, :cond_4

    iget p3, p3, Landroid/graphics/Rect;->top:I

    :goto_1
    iget-object v0, p0, Lfa/r;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-gt p3, v0, :cond_3

    iget-boolean v0, p0, Lfa/r;->c:Z

    if-nez v0, :cond_0

    if-ltz p2, :cond_2

    if-ge p2, p1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lfa/r;->d:Z

    if-nez v0, :cond_1

    if-ltz p3, :cond_2

    if-ge p3, p1, :cond_2

    :cond_1
    invoke-static {p2, p1}, Lfa/o;->f(II)I

    move-result v0

    invoke-static {p3, p1}, Lfa/o;->f(II)I

    move-result v1

    iget v2, p0, Lfa/r;->b:I

    invoke-static {v2, v0, v1}, Lfa/m;->b(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2, p3}, Lfa/r;->b(JII)V

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lfa/r;->a()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lfa/r;->c:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, Lfa/r;->d:Z

    return-void
.end method
