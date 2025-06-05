.class public final Ly0/u;
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
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;",
        "Lr0/r;"
    }
.end annotation


# instance fields
.field private final j:Landroid/content/res/Resources;

.field private final k:Lr0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lr0/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lr0/v<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Ly0/u;->j:Landroid/content/res/Resources;

    invoke-static {p2}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr0/v;

    iput-object p1, p0, Ly0/u;->k:Lr0/v;

    return-void
.end method

.method public static e(Landroid/content/res/Resources;Lr0/v;)Lr0/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Lr0/v<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lr0/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ly0/u;

    invoke-direct {v0, p0, p1}, Ly0/u;-><init>(Landroid/content/res/Resources;Lr0/v;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Ly0/u;->k:Lr0/v;

    instance-of v0, p0, Lr0/r;

    if-eqz v0, :cond_0

    check-cast p0, Lr0/r;

    invoke-interface {p0}, Lr0/r;->a()V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Ly0/u;->k:Lr0/v;

    invoke-interface {p0}, Lr0/v;->c()V

    return-void
.end method

.method public d()Landroid/graphics/drawable/BitmapDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ly0/u;->j:Landroid/content/res/Resources;

    iget-object p0, p0, Ly0/u;->k:Lr0/v;

    invoke-interface {p0}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly0/u;->d()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Ly0/u;->k:Lr0/v;

    invoke-interface {p0}, Lr0/v;->getSize()I

    move-result p0

    return p0
.end method
