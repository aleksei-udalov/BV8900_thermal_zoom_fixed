.class Lcom/flir/monarch/ui/gallery/a$e;
.super Landroidx/viewpager/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/ui/gallery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;

.field final synthetic i:Lcom/flir/monarch/ui/gallery/a;


# direct methods
.method public constructor <init>(Lcom/flir/monarch/ui/gallery/a;Landroid/content/Context;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flir/monarch/ui/gallery/a$e;->i:Lcom/flir/monarch/ui/gallery/a;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/flir/monarch/ui/gallery/a$e;->g:Z

    new-instance p1, Lcom/flir/monarch/ui/gallery/a$e$a;

    invoke-direct {p1, p0}, Lcom/flir/monarch/ui/gallery/a$e$a;-><init>(Lcom/flir/monarch/ui/gallery/a$e;)V

    iput-object p1, p0, Lcom/flir/monarch/ui/gallery/a$e;->h:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/flir/monarch/ui/gallery/a$e;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/flir/monarch/ui/gallery/a$e;->d:Ljava/util/List;

    if-ltz p4, :cond_0

    iput p4, p0, Lcom/flir/monarch/ui/gallery/a$e;->e:I

    iput p5, p0, Lcom/flir/monarch/ui/gallery/a$e;->f:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flir/monarch/ui/gallery/a$e;->g:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/ui/gallery/a$e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 4

    iget-object v0, p0, Lcom/flir/monarch/ui/gallery/a$e;->c:Landroid/content/Context;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v1, v3

    invoke-virtual {p0}, Lcom/flir/monarch/ui/gallery/a$e;->d()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const p0, 0x7f110002

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    iget-boolean v0, p0, Lcom/flir/monarch/ui/gallery/a$e;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/flir/monarch/ui/gallery/a$e;->e:I

    iget v1, p0, Lcom/flir/monarch/ui/gallery/a$e;->f:I

    sub-int v2, v0, v1

    if-lt p2, v2, :cond_0

    add-int/2addr v0, v1

    if-le p2, v0, :cond_1

    :cond_0
    new-instance p1, Landroid/widget/Space;

    iget-object p0, p0, Lcom/flir/monarch/ui/gallery/a$e;->c:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flir/monarch/ui/gallery/a$e;->g:Z

    iget-object v1, p0, Lcom/flir/monarch/ui/gallery/a$e;->c:Landroid/content/Context;

    const v2, 0x7f0c0081

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/flir/monarch/ui/gallery/a$e;->q(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object p2

    iget-object v2, p2, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->type:Lb2/a$a;

    sget-object v3, Lb2/a$a;->j:Lb2/a$a;

    const v4, 0x7f090127

    if-eq v2, v3, :cond_3

    sget-object v3, Lb2/a$a;->k:Lb2/a$a;

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f090254

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v2

    iget-object p2, p2, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    invoke-virtual {v2, p2}, Lcom/bumptech/glide/j;->s(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li1/i;

    iget-object p0, p0, Lcom/flir/monarch/ui/gallery/a$e;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p2, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/flir/flirone/sdk/FlirImage;->isImageIR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v2, Lcom/flir/flirone/sdk/FlirImage;

    iget-object v3, p0, Lcom/flir/monarch/ui/gallery/a$e;->c:Landroid/content/Context;

    iget-object p2, p2, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    invoke-direct {v2, v3, p2}, Lcom/flir/flirone/sdk/FlirImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p2, 0x7f090128

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p2, v2}, Lcom/flir/monarch/widget/FlirView;->setFlirImage(Lcom/flir/flirone/sdk/FlirImage;)V

    iget-object v3, p0, Lcom/flir/monarch/ui/gallery/a$e;->i:Lcom/flir/monarch/ui/gallery/a;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v3

    invoke-virtual {v3}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/flir/flirone/sdk/FlirImage;->setMeasurementUnit(Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    invoke-virtual {p2, v0}, Lcom/flir/monarch/widget/FlirView;->n(Z)V

    iget-object p0, p0, Lcom/flir/monarch/ui/gallery/a$e;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_4
    const v0, 0x7f090253

    goto :goto_0

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public q(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/ui/gallery/a$e;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    return-object p0
.end method
