.class public Lr4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final j:Landroid/app/Dialog;

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/a;->j:Landroid/app/Dialog;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lr4/a;->k:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p0, Lr4/a;->l:I

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result p1

    iput p1, p0, Lr4/a;->m:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lr4/a;->k:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    iget v3, p0, Lr4/a;->l:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v3

    new-instance v4, Landroid/graphics/RectF;

    int-to-float v1, v1

    int-to-float v3, v3

    int-to-float v2, v2

    int-to-float v0, v0

    invoke-direct {v4, v1, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    const/4 p2, 0x4

    invoke-virtual {v0, p2}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    iget-object p0, p0, Lr4/a;->j:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
