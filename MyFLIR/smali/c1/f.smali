.class public Lc1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/l<",
        "Lc1/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp0/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp0/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/l;

    iput-object p1, p0, Lc1/f;->b:Lp0/l;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lr0/v;II)Lr0/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lr0/v<",
            "Lc1/c;",
            ">;II)",
            "Lr0/v<",
            "Lc1/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc1/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Ls0/d;

    move-result-object v1

    invoke-virtual {v0}, Lc1/c;->d()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Ly0/e;

    invoke-direct {v3, v2, v1}, Ly0/e;-><init>(Landroid/graphics/Bitmap;Ls0/d;)V

    iget-object v1, p0, Lc1/f;->b:Lp0/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lp0/l;->a(Landroid/content/Context;Lr0/v;II)Lr0/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lr0/v;->c()V

    :cond_0
    invoke-interface {p1}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lc1/f;->b:Lp0/l;

    invoke-virtual {v0, p0, p1}, Lc1/c;->l(Lp0/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lc1/f;->b:Lp0/l;

    invoke-interface {p0, p1}, Lp0/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lc1/f;

    if-eqz v0, :cond_0

    check-cast p1, Lc1/f;

    iget-object p0, p0, Lc1/f;->b:Lp0/l;

    iget-object p1, p1, Lc1/f;->b:Lp0/l;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lc1/f;->b:Lp0/l;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
