.class public Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp0/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ls0/d;

.field private final b:Lp0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/d;Lp0/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/d;",
            "Lp0/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/b;->a:Ls0/d;

    iput-object p2, p0, Ly0/b;->b:Lp0/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lp0/h;)Z
    .locals 0

    check-cast p1, Lr0/v;

    invoke-virtual {p0, p1, p2, p3}, Ly0/b;->c(Lr0/v;Ljava/io/File;Lp0/h;)Z

    move-result p0

    return p0
.end method

.method public b(Lp0/h;)Lp0/c;
    .locals 0

    iget-object p0, p0, Ly0/b;->b:Lp0/k;

    invoke-interface {p0, p1}, Lp0/k;->b(Lp0/h;)Lp0/c;

    move-result-object p0

    return-object p0
.end method

.method public c(Lr0/v;Ljava/io/File;Lp0/h;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lp0/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Ly0/b;->b:Lp0/k;

    new-instance v1, Ly0/e;

    invoke-interface {p1}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p0, p0, Ly0/b;->a:Ls0/d;

    invoke-direct {v1, p1, p0}, Ly0/e;-><init>(Landroid/graphics/Bitmap;Ls0/d;)V

    invoke-interface {v0, v1, p2, p3}, Lp0/d;->a(Ljava/lang/Object;Ljava/io/File;Lp0/h;)Z

    move-result p0

    return p0
.end method
