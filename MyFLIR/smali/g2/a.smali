.class public final Lg2/a;
.super Lt1/b;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/flir/monarch/widget/GridPreviewListView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/a$a;,
        Lg2/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/b;",
        "Landroidx/loader/app/a$a<",
        "Ljava/util/List<",
        "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
        ">;>;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Lcom/flir/monarch/widget/GridPreviewListView$b;"
    }
.end annotation


# instance fields
.field private l0:Lcom/flir/monarch/widget/GridPreviewListView;

.field private m0:Landroid/view/View;

.field private n0:I

.field private o0:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt1/b;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lg2/a;->n0:I

    return-void
.end method

.method static synthetic j2(Lg2/a;)Lcom/flir/monarch/widget/GridPreviewListView;
    .locals 0

    iget-object p0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    return-object p0
.end method

.method static synthetic k2(Lg2/a;Landroid/util/SparseBooleanArray;)Landroid/util/SparseBooleanArray;
    .locals 0

    iput-object p1, p0, Lg2/a;->o0:Landroid/util/SparseBooleanArray;

    return-object p1
.end method

.method private l2()V
    .locals 2

    invoke-direct {p0}, Lg2/a;->n2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {v1}, Lw1/b;->A2([Ljava/lang/String;)Lw1/b;

    move-result-object v0

    new-instance v1, Lg2/a$b;

    invoke-direct {v1, p0}, Lg2/a$b;-><init>(Lg2/a;)V

    invoke-virtual {v0, v1}, Lw1/b;->C2(Lw1/b$a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v1, "deleteDialog"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/d;->w2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method

.method private m2()V
    .locals 4

    invoke-direct {p0}, Lg2/a;->o2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    iget-object v2, v2, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->type:Lb2/a$a;

    sget-object v3, Lb2/a$a;->k:Lb2/a$a;

    if-eq v2, v3, :cond_0

    sget-object v3, Lb2/a$a;->j:Lb2/a$a;

    if-eq v2, v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    iget-object v3, v3, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/flir/monarch/ui/report/ReportActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "extra_paths"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    return-void
.end method

.method private n2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object p0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/widget/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/flir/monarch/widget/b;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/flir/monarch/widget/b;->b(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object v3

    iget-object v3, v3, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private o2()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget-object p0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/widget/b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/flir/monarch/widget/b;->c()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/flir/monarch/widget/b;->b(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private p2()Landroidx/appcompat/app/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method private q2()V
    .locals 2

    iget-object v0, p0, Lg2/a;->m0:Landroid/view/View;

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private s2()V
    .locals 2

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/b;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/b;->c()I

    move-result v0

    iget-object v1, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v1}, Lcom/flir/monarch/widget/GridPreviewListView;->getCheckedItemCount()I

    move-result v1

    iget-object p0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private t2()V
    .locals 3

    iget v0, p0, Lg2/a;->n0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    iput v1, p0, Lg2/a;->n0:I

    return-void
.end method

.method private u2()V
    .locals 8

    invoke-direct {p0}, Lg2/a;->n2()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    new-instance v1, Landroid/content/Intent;

    if-eqz v3, :cond_1

    const-string v4, "android.intent.action.SEND"

    goto :goto_1

    :cond_1
    const-string v4, "android.intent.action.SEND_MULTIPLE"

    :goto_1
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "image/jpg"

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".fileprovider"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "android.intent.extra.STREAM"

    if-eqz v3, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_3

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v7}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :goto_3
    const v0, 0x7f1100cf

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->k0(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    return-void
.end method

.method private v2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/flir/monarch/ui/gallery/GalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    const-string v2, "position"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    return-void
.end method

.method private w2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/flir/monarch/ui/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class v1, Lj2/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fragment"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/loader/app/a;

    move-result-object p1

    const/16 v0, 0x32

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    const p1, 0x7f110004

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    return-void
.end method

.method public K0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Z)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Z)V

    return-void
.end method

.method public N0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->N0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    iget-object p0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->i()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object p0

    sget-object v0, Lt1/c;->w:Lt1/c;

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0d0001

    goto :goto_0

    :cond_0
    const/high16 p0, 0x7f0d0000

    goto :goto_0

    :cond_1
    const p0, 0x7f0d0005

    :goto_0
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c003b

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "android.intent.action.VIEW"

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :sswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    :try_start_0
    const-string v1, "com.flir.viewer"

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/ActivityNotFoundException;

    invoke-direct {p1}, Landroid/content/ActivityNotFoundException;-><init>()V

    throw p1
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "market://details?id=com.flir.viewer"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "https://play.google.com/store/apps/details?id=com.flir.viewer"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    :goto_0
    return v2

    :sswitch_1
    invoke-direct {p0}, Lg2/a;->u2()V

    return v2

    :sswitch_2
    invoke-direct {p0}, Lg2/a;->w2()V

    return v2

    :sswitch_3
    invoke-direct {p0}, Lg2/a;->v2()V

    return v2

    :sswitch_4
    invoke-direct {p0}, Lg2/a;->m2()V

    return v2

    :sswitch_5
    invoke-direct {p0}, Lg2/a;->l2()V

    return v2

    :sswitch_6
    invoke-direct {p0}, Lg2/a;->s2()V

    return v2

    :sswitch_data_0
    .sparse-switch
        0x7f09017f -> :sswitch_6
        0x7f090180 -> :sswitch_5
        0x7f090182 -> :sswitch_4
        0x7f090183 -> :sswitch_3
        0x7f090184 -> :sswitch_2
        0x7f09018a -> :sswitch_1
        0x7f09018d -> :sswitch_0
    .end sparse-switch
.end method

.method public a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    iput v0, p0, Lg2/a;->n0:I

    return-void
.end method

.method public c1(Landroid/view/Menu;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/Menu;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    const v3, 0x7f0c001f

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lg2/a;->m0:Landroid/view/View;

    const v3, 0x102002c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lg2/a$a;

    invoke-direct {v3, p0}, Lg2/a$a;-><init>(Lg2/a;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lg2/a;->p2()Landroidx/appcompat/app/a;

    move-result-object v0

    iget-object v3, p0, Lg2/a;->m0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/a;->t(Landroid/view/View;)V

    invoke-direct {p0}, Lg2/a;->p2()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    invoke-direct {p0}, Lg2/a;->p2()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    invoke-direct {p0}, Lg2/a;->p2()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->w(Z)V

    invoke-direct {p0}, Lg2/a;->p2()Landroidx/appcompat/app/a;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f060031

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lg2/a;->q2()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lg2/a;->p2()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->v(Z)V

    invoke-direct {p0}, Lg2/a;->p2()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->y(Z)V

    invoke-direct {p0}, Lg2/a;->p2()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    invoke-direct {p0}, Lg2/a;->p2()Landroidx/appcompat/app/a;

    move-result-object p0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f060034

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public g1(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->getCheckedItemPositions()Landroid/util/SparseBooleanArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lg2/a;->o0:Landroid/util/SparseBooleanArray;

    invoke-super {p0, p1}, Lt1/b;->g1(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public h2()Z
    .locals 3

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->d()V

    iget-object p0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->e()V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/flir/monarch/ui/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    :cond_1
    invoke-super {p0}, Lt1/b;->h2()Z

    move-result p0

    return p0
.end method

.method public j1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x102000a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flir/monarch/widget/GridPreviewListView;

    iput-object p1, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p1, p0}, Lcom/flir/monarch/widget/GridPreviewListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object p1, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p1, p0}, Lcom/flir/monarch/widget/GridPreviewListView;->setOnMultiChoiceStateChangeListener(Lcom/flir/monarch/widget/GridPreviewListView$b;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/loader/content/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lg2/a;->r2(Landroidx/loader/content/b;Ljava/util/List;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p2

    const-class p4, Lcom/flir/monarch/ui/gallery/GalleryActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p2, "position"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    return-void
.end method

.method public p(ILandroid/os/Bundle;)Landroidx/loader/content/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/b<",
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Lcom/flir/monarch/content/MediaItemLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/flir/monarch/content/MediaItemLoader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public r2(Landroidx/loader/content/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/b<",
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a000b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    new-instance v1, Lcom/flir/monarch/widget/b;

    invoke-direct {p0}, Lg2/a;->p2()Landroidx/appcompat/app/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/app/a;->k()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, p2}, Lcom/flir/monarch/widget/b;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/flir/monarch/widget/GridPreviewListView;->setGridAdapter(Lcom/flir/monarch/widget/b;)V

    invoke-direct {p0}, Lg2/a;->t2()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/flir/monarch/widget/b;

    invoke-virtual {p1, p2}, Lcom/flir/monarch/widget/b;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/flir/monarch/widget/b;->notifyDataSetChanged()V

    :goto_0
    invoke-direct {p0}, Lg2/a;->p2()Landroidx/appcompat/app/a;

    move-result-object p1

    const/high16 v0, 0x7f110000

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->l0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->A(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lg2/a;->o0:Landroid/util/SparseBooleanArray;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p2, p1}, Lcom/flir/monarch/widget/GridPreviewListView;->setCheckedItemPositions(Landroid/util/SparseBooleanArray;)V

    iget-object p1, p0, Lg2/a;->l0:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/GridPreviewListView;->f()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_1
    return-void
.end method

.method public s(Landroid/util/SparseBooleanArray;)V
    .locals 0

    iget-object p1, p0, Lg2/a;->m0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lg2/a;->q2()V

    :cond_0
    return-void
.end method

.method public t(Landroidx/loader/content/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/b<",
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
