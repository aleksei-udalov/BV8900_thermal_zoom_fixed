.class Lorg/osmdroid/views/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/osmdroid/views/a;-><init>(Lorg/osmdroid/views/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/osmdroid/views/a;


# direct methods
.method constructor <init>(Lorg/osmdroid/views/a;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/a$a;->a:Lorg/osmdroid/views/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/a$a;->a:Lorg/osmdroid/views/a;

    invoke-static {v0}, Lorg/osmdroid/views/a;->a(Lorg/osmdroid/views/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/osmdroid/views/a$a;->a:Lorg/osmdroid/views/a;

    invoke-static {p0}, Lorg/osmdroid/views/a;->b(Lorg/osmdroid/views/a;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/a$a;->a:Lorg/osmdroid/views/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    sub-float/2addr v1, p1

    invoke-static {v0, v1}, Lorg/osmdroid/views/a;->c(Lorg/osmdroid/views/a;F)F

    iget-object p0, p0, Lorg/osmdroid/views/a$a;->a:Lorg/osmdroid/views/a;

    invoke-static {p0}, Lorg/osmdroid/views/a;->d(Lorg/osmdroid/views/a;)V

    return-void
.end method
