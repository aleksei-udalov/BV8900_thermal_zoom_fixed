.class Lw1/a$d;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:D

.field final synthetic b:Lw1/a;


# direct methods
.method private constructor <init>(Lw1/a;)V
    .locals 0

    iput-object p1, p0, Lw1/a$d;->b:Lw1/a;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw1/a;Lw1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/a$d;-><init>(Lw1/a;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    iget-wide v1, p0, Lw1/a$d;->a:D

    float-to-double v3, v0

    mul-double/2addr v1, v3

    iget-object v0, p0, Lw1/a$d;->b:Lw1/a;

    iget-object v0, v0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {v0, v1, v2}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->setScale(D)V

    iget-object v0, p0, Lw1/a$d;->b:Lw1/a;

    invoke-static {v0}, Lw1/a;->h2(Lw1/a;)V

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Lw1/a$d;->b:Lw1/a;

    iget-object v0, v0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getScale()D

    move-result-wide v0

    iput-wide v0, p0, Lw1/a$d;->a:D

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
