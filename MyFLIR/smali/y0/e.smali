.class public Ly0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/v;
.implements Lr0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr0/v<",
        "Landroid/graphics/Bitmap;",
        ">;",
        "Lr0/r;"
    }
.end annotation


# instance fields
.field private final j:Landroid/graphics/Bitmap;

.field private final k:Ls0/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ls0/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Ll1/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Ly0/e;->j:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Ll1/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/d;

    iput-object p1, p0, Ly0/e;->k:Ls0/d;

    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ls0/d;)Ly0/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ly0/e;

    invoke-direct {v0, p0, p1}, Ly0/e;-><init>(Landroid/graphics/Bitmap;Ls0/d;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ly0/e;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ly0/e;->k:Ls0/d;

    iget-object p0, p0, Ly0/e;->j:Landroid/graphics/Bitmap;

    invoke-interface {v0, p0}, Ls0/d;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ly0/e;->j:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly0/e;->d()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Ly0/e;->j:Landroid/graphics/Bitmap;

    invoke-static {p0}, Ll1/k;->g(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method
