.class public Lk2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:D

.field private static b:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lt1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sput-wide v0, Lk2/g;->a:D

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lk2/g;->b:Ljava/util/EnumSet;

    return-void
.end method

.method static synthetic a()Ljava/util/EnumSet;
    .locals 1

    sget-object v0, Lk2/g;->b:Ljava/util/EnumSet;

    return-object v0
.end method

.method static synthetic b()D
    .locals 2

    sget-wide v0, Lk2/g;->a:D

    return-wide v0
.end method

.method public static c(Landroid/view/View;Ljava/util/Collection;ZLcom/flir/flirone/sdk/ImageDimension;)Landroid/view/GestureDetector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;Z",
            "Lcom/flir/flirone/sdk/ImageDimension;",
            ")",
            "Landroid/view/GestureDetector;"
        }
    .end annotation

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lk2/g$a;

    invoke-direct {v2, p0, p3, p1, p2}, Lk2/g$a;-><init>(Landroid/view/View;Lcom/flir/flirone/sdk/ImageDimension;Ljava/util/Collection;Z)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method
