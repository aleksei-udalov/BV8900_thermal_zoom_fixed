.class Lorg/osmdroid/views/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lfa/e;

.field private final b:Lorg/osmdroid/views/c;

.field private final c:Ljava/lang/Double;

.field private final d:Ljava/lang/Double;

.field private final e:Lx9/a;

.field private final f:Lx9/a;

.field private final g:Ljava/lang/Float;

.field private final h:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/c;Ljava/lang/Double;Ljava/lang/Double;Lx9/a;Lx9/a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfa/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lfa/e;-><init>(DD)V

    iput-object v0, p0, Lorg/osmdroid/views/c$b;->a:Lfa/e;

    iput-object p1, p0, Lorg/osmdroid/views/c$b;->b:Lorg/osmdroid/views/c;

    iput-object p2, p0, Lorg/osmdroid/views/c$b;->c:Ljava/lang/Double;

    iput-object p3, p0, Lorg/osmdroid/views/c$b;->d:Ljava/lang/Double;

    iput-object p4, p0, Lorg/osmdroid/views/c$b;->e:Lx9/a;

    iput-object p5, p0, Lorg/osmdroid/views/c$b;->f:Lx9/a;

    if-nez p7, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/osmdroid/views/c$b;->g:Ljava/lang/Float;

    goto :goto_0

    :cond_0
    iput-object p6, p0, Lorg/osmdroid/views/c$b;->g:Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p3

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4, p8}, Lfa/o;->d(DDLjava/lang/Boolean;)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lorg/osmdroid/views/c$b;->h:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c$b;->b:Lorg/osmdroid/views/c;

    invoke-virtual {p0}, Lorg/osmdroid/views/c;->l()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c$b;->b:Lorg/osmdroid/views/c;

    invoke-virtual {p0}, Lorg/osmdroid/views/c;->l()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c$b;->b:Lorg/osmdroid/views/c;

    invoke-virtual {p0}, Lorg/osmdroid/views/c;->m()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lorg/osmdroid/views/c$b;->d:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/osmdroid/views/c$b;->c:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lorg/osmdroid/views/c$b;->d:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, p0, Lorg/osmdroid/views/c$b;->c:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    sub-double/2addr v2, v4

    float-to-double v4, p1

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iget-object v2, p0, Lorg/osmdroid/views/c$b;->b:Lorg/osmdroid/views/c;

    iget-object v2, v2, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2, v0, v1}, Lorg/osmdroid/views/MapView;->N(D)D

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/c$b;->h:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/osmdroid/views/c$b;->g:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lorg/osmdroid/views/c$b;->h:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/osmdroid/views/c$b;->b:Lorg/osmdroid/views/c;

    iget-object v1, v1, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1, v0}, Lorg/osmdroid/views/MapView;->setMapOrientation(F)V

    :cond_1
    iget-object v0, p0, Lorg/osmdroid/views/c$b;->f:Lx9/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/osmdroid/views/c$b;->b:Lorg/osmdroid/views/c;

    iget-object v0, v0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lfa/s;

    move-result-object v0

    iget-object v1, p0, Lorg/osmdroid/views/c$b;->e:Lx9/a;

    invoke-interface {v1}, Lx9/a;->b()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfa/s;->e(D)D

    move-result-wide v1

    iget-object v3, p0, Lorg/osmdroid/views/c$b;->f:Lx9/a;

    invoke-interface {v3}, Lx9/a;->b()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfa/s;->e(D)D

    move-result-wide v3

    sub-double/2addr v3, v1

    float-to-double v5, p1

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lfa/s;->e(D)D

    move-result-wide v1

    iget-object p1, p0, Lorg/osmdroid/views/c$b;->e:Lx9/a;

    invoke-interface {p1}, Lx9/a;->a()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lfa/s;->d(D)D

    move-result-wide v3

    iget-object p1, p0, Lorg/osmdroid/views/c$b;->f:Lx9/a;

    invoke-interface {p1}, Lx9/a;->a()D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lfa/s;->d(D)D

    move-result-wide v7

    sub-double/2addr v7, v3

    mul-double/2addr v7, v5

    add-double/2addr v3, v7

    invoke-virtual {v0, v3, v4}, Lfa/s;->d(D)D

    move-result-wide v3

    iget-object p1, p0, Lorg/osmdroid/views/c$b;->a:Lfa/e;

    invoke-virtual {p1, v3, v4, v1, v2}, Lfa/e;->g(DD)V

    iget-object p1, p0, Lorg/osmdroid/views/c$b;->b:Lorg/osmdroid/views/c;

    iget-object p1, p1, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    iget-object v0, p0, Lorg/osmdroid/views/c$b;->a:Lfa/e;

    invoke-virtual {p1, v0}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Lx9/a;)V

    :cond_2
    iget-object p0, p0, Lorg/osmdroid/views/c$b;->b:Lorg/osmdroid/views/c;

    iget-object p0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
