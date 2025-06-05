.class public Lca/j$a;
.super Lca/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic k:Lca/j;


# direct methods
.method protected constructor <init>(Lca/j;)V
    .locals 0

    iput-object p1, p0, Lca/j$a;->k:Lca/j;

    invoke-direct {p0, p1}, Lca/p$b;-><init>(Lca/p;)V

    return-void
.end method


# virtual methods
.method public a(J)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lca/j$a;->k:Lca/j;

    invoke-virtual {p0, p1, p2}, Lca/j;->o(J)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p0, -0x3

    invoke-static {p1, p0}, Lba/b;->b(Landroid/graphics/drawable/Drawable;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
