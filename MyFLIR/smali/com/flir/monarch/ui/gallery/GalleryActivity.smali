.class public Lcom/flir/monarch/ui/gallery/GalleryActivity;
.super Lt1/a;
.source "SourceFile"


# instance fields
.field C:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 0

    const p0, 0x1020002

    return p0
.end method

.method final N(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lw1/d;->A2(Ljava/lang/String;)Lw1/d;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "GalleryActivity_DialogLocationInfo"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->w2(Landroidx/fragment/app/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lt1/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060035

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/flir/monarch/ui/gallery/GalleryActivity;->C:I

    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/flir/monarch/ui/gallery/GalleryActivity;->L()I

    move-result v0

    iget p0, p0, Lcom/flir/monarch/ui/gallery/GalleryActivity;->C:I

    invoke-static {p0}, Lcom/flir/monarch/ui/gallery/a;->o2(I)Lcom/flir/monarch/ui/gallery/a;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/w;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()I

    :cond_0
    return-void
.end method
