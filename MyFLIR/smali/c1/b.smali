.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo0/a$a;


# instance fields
.field private final a:Ls0/d;

.field private final b:Ls0/b;


# direct methods
.method public constructor <init>(Ls0/d;Ls0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/b;->a:Ls0/d;

    iput-object p2, p0, Lc1/b;->b:Ls0/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lc1/b;->a:Ls0/d;

    invoke-interface {p0, p1, p2, p3}, Ls0/d;->e(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public b([B)V
    .locals 0

    iget-object p0, p0, Lc1/b;->b:Ls0/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ls0/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)[B
    .locals 1

    iget-object p0, p0, Lc1/b;->b:Ls0/b;

    if-nez p0, :cond_0

    new-array p0, p1, [B

    return-object p0

    :cond_0
    const-class v0, [B

    invoke-interface {p0, p1, v0}, Ls0/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public d([I)V
    .locals 0

    iget-object p0, p0, Lc1/b;->b:Ls0/b;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p1}, Ls0/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public e(I)[I
    .locals 1

    iget-object p0, p0, Lc1/b;->b:Ls0/b;

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    const-class v0, [I

    invoke-interface {p0, p1, v0}, Ls0/b;->d(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    return-object p0
.end method

.method public f(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lc1/b;->a:Ls0/d;

    invoke-interface {p0, p1}, Ls0/d;->d(Landroid/graphics/Bitmap;)V

    return-void
.end method
