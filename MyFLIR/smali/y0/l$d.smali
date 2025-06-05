.class Ly0/l$d;
.super Ly0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
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

    sget-object p0, Ly0/l$g;->k:Ly0/l$g;

    return-object p0
.end method

.method public b(IIII)F
    .locals 0

    int-to-float p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method
