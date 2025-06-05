.class public Lc1/e;
.super La1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1/b<",
        "Lc1/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lc1/c;)V
    .locals 0

    invoke-direct {p0, p1}, La1/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, La1/b;->j:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lc1/c;

    invoke-virtual {p0}, Lc1/c;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lc1/c;",
            ">;"
        }
    .end annotation

    const-class p0, Lc1/c;

    return-object p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, La1/b;->j:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lc1/c;

    invoke-virtual {v0}, Lc1/c;->stop()V

    iget-object p0, p0, La1/b;->j:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lc1/c;

    invoke-virtual {p0}, Lc1/c;->j()V

    return-void
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, La1/b;->j:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lc1/c;

    invoke-virtual {p0}, Lc1/c;->h()I

    move-result p0

    return p0
.end method
