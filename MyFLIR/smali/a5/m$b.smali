.class La5/m$b;
.super La5/m$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final b:La5/m$d;


# direct methods
.method public constructor <init>(La5/m$d;)V
    .locals 0

    invoke-direct {p0}, La5/m$g;-><init>()V

    iput-object p1, p0, La5/m$b;->b:La5/m$d;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lz4/a;ILandroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, La5/m$b;->b:La5/m$d;

    invoke-static {v0}, La5/m$d;->h(La5/m$d;)F

    move-result v6

    iget-object v0, p0, La5/m$b;->b:La5/m$d;

    invoke-static {v0}, La5/m$d;->i(La5/m$d;)F

    move-result v7

    new-instance v4, Landroid/graphics/RectF;

    iget-object v0, p0, La5/m$b;->b:La5/m$d;

    invoke-static {v0}, La5/m$d;->b(La5/m$d;)F

    move-result v0

    iget-object v1, p0, La5/m$b;->b:La5/m$d;

    invoke-static {v1}, La5/m$d;->c(La5/m$d;)F

    move-result v1

    iget-object v2, p0, La5/m$b;->b:La5/m$d;

    invoke-static {v2}, La5/m$d;->d(La5/m$d;)F

    move-result v2

    iget-object p0, p0, La5/m$b;->b:La5/m$d;

    invoke-static {p0}, La5/m$d;->e(La5/m$d;)F

    move-result p0

    invoke-direct {v4, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v1, p2

    move-object v2, p4

    move-object v3, p1

    move v5, p3

    invoke-virtual/range {v1 .. v7}, Lz4/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    return-void
.end method
