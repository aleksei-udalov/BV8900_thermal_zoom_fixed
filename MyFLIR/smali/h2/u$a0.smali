.class Lh2/u$a0;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a0"
.end annotation


# instance fields
.field final synthetic a:Lh2/u;


# direct methods
.method private constructor <init>(Lh2/u;)V
    .locals 0

    iput-object p1, p0, Lh2/u$a0;->a:Lh2/u;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lh2/u;Lh2/u$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u$a0;-><init>(Lh2/u;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lt1/c;->m:Lt1/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/u$a0;->a:Lh2/u;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {v0, p1}, Lh2/u;->U2(Lh2/u;F)F

    iget-object p0, p0, Lh2/u$a0;->a:Lh2/u;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0}, Lh2/u;->S2(Lh2/u;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p0, p1}, Lh2/u;->T2(Lh2/u;F)F

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
