.class Ly0/l$e;
.super Ly0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ly0/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Ly0/l$g;
    .locals 0

    sget-boolean p0, Ly0/l;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Ly0/l$g;->k:Ly0/l$g;

    return-object p0

    :cond_0
    sget-object p0, Ly0/l$g;->j:Ly0/l$g;

    return-object p0
.end method

.method public b(IIII)F
    .locals 0

    sget-boolean p0, Ly0/l;->i:Z

    if-eqz p0, :cond_0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0

    :cond_0
    div-int/2addr p2, p4

    div-int/2addr p1, p3

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    :goto_0
    return p1
.end method
