.class La5/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/g;-><init>(La5/g$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/g;


# direct methods
.method constructor <init>(La5/g;)V
    .locals 0

    iput-object p1, p0, La5/g$a;->a:La5/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La5/m;Landroid/graphics/Matrix;I)V
    .locals 2

    iget-object v0, p0, La5/g$a;->a:La5/g;

    invoke-static {v0}, La5/g;->b(La5/g;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {p1}, La5/m;->e()Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, La5/g$a;->a:La5/g;

    invoke-static {p0}, La5/g;->c(La5/g;)[La5/m$g;

    move-result-object p0

    invoke-virtual {p1, p2}, La5/m;->f(Landroid/graphics/Matrix;)La5/m$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method

.method public b(La5/m;Landroid/graphics/Matrix;I)V
    .locals 3

    iget-object v0, p0, La5/g$a;->a:La5/g;

    invoke-static {v0}, La5/g;->b(La5/g;)Ljava/util/BitSet;

    move-result-object v0

    add-int/lit8 v1, p3, 0x4

    invoke-virtual {p1}, La5/m;->e()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    iget-object p0, p0, La5/g$a;->a:La5/g;

    invoke-static {p0}, La5/g;->d(La5/g;)[La5/m$g;

    move-result-object p0

    invoke-virtual {p1, p2}, La5/m;->f(Landroid/graphics/Matrix;)La5/m$g;

    move-result-object p1

    aput-object p1, p0, p3

    return-void
.end method
