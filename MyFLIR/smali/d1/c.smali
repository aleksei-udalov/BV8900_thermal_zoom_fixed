.class public final Ld1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld1/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ls0/d;

.field private final b:Ld1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Ld1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e<",
            "Lc1/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/d;Ld1/e;Ld1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/d;",
            "Ld1/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Ld1/e<",
            "Lc1/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/c;->a:Ls0/d;

    iput-object p2, p0, Ld1/c;->b:Ld1/e;

    iput-object p3, p0, Ld1/c;->c:Ld1/e;

    return-void
.end method

.method private static b(Lr0/v;)Lr0/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lr0/v<",
            "Lc1/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lr0/v;Lp0/h;)Lr0/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lp0/h;",
            ")",
            "Lr0/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Ld1/c;->b:Ld1/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object p0, p0, Ld1/c;->a:Ls0/d;

    invoke-static {v0, p0}, Ly0/e;->e(Landroid/graphics/Bitmap;Ls0/d;)Ly0/e;

    move-result-object p0

    invoke-interface {p1, p0, p2}, Ld1/e;->a(Lr0/v;Lp0/h;)Lr0/v;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, v0, Lc1/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ld1/c;->c:Ld1/e;

    invoke-static {p1}, Ld1/c;->b(Lr0/v;)Lr0/v;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Ld1/e;->a(Lr0/v;Lp0/h;)Lr0/v;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
