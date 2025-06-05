.class public final Lcom/flir/monarch/ui/gallery/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;
.implements Landroidx/viewpager/widget/ViewPager$j;
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/ui/gallery/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/loader/app/a$a<",
        "Ljava/util/List<",
        "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
        ">;>;",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Landroidx/appcompat/widget/Toolbar$f;"
    }
.end annotation


# instance fields
.field private k0:Lb2/c;

.field private l0:Landroidx/viewpager/widget/ViewPager;

.field private m0:Landroidx/appcompat/widget/Toolbar;

.field private n0:Landroid/widget/LinearLayout;

.field private o0:I

.field private p0:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic h2(Lcom/flir/monarch/ui/gallery/a;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic i2(Lcom/flir/monarch/ui/gallery/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/monarch/ui/gallery/a;->q2(I)V

    return-void
.end method

.method private j2(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/flir/monarch/ui/gallery/a;->m2(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    aput-object p1, v0, v1

    invoke-static {v0}, Lw1/b;->A2([Ljava/lang/String;)Lw1/b;

    move-result-object p1

    :try_start_0
    const-string v0, "deleteDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->w2(Landroidx/fragment/app/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private k2(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/flir/monarch/ui/gallery/a;->m2(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/flir/monarch/ui/edit/EditImageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "android.intent.action.EDIT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private l2(I)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/flir/monarch/ui/gallery/a;->m2(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/flir/monarch/ui/report/ReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object p1, p1, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "extra_paths"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    return-void
.end method

.method private m2(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/ui/gallery/a$e;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/flir/monarch/ui/gallery/a$e;->q(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object p0

    return-object p0
.end method

.method private n2()Z
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/flir/monarch/ui/gallery/a;->m2(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object p0

    iget-object v0, p0, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->type:Lb2/a$a;

    sget-object v1, Lb2/a$a;->l:Lb2/a$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb2/a$a;->m:Lb2/a$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FlirImage;->isImageIR(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o2(I)Lcom/flir/monarch/ui/gallery/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "position"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance p0, Lcom/flir/monarch/ui/gallery/a;

    invoke-direct {p0}, Lcom/flir/monarch/ui/gallery/a;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private q2(I)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/flir/monarch/ui/gallery/a;->m2(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object p1

    iget-object v0, p1, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->type:Lb2/a$a;

    sget-object v1, Lb2/a$a;->m:Lb2/a$a;

    if-eq v0, v1, :cond_0

    sget-object v1, Lb2/a$a;->l:Lb2/a$a;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/flir/monarch/ui/gallery/a;->s2(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private r2(I)V
    .locals 10

    const-string v0, "appInstalled"

    const-string v1, "TapFLIRTools"

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, "com.flir.viewer"

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const-string v4, "market://details?id=com.flir.viewer"

    const-string v6, "android.intent.action.VIEW"

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/flir/monarch/ui/gallery/a;->m2(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".fileprovider"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/io/File;

    iget-object p1, p1, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    invoke-direct {v9, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v8, v9}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v3, v7, p1, v8}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v3, Landroid/content/Intent;

    const-string v9, "android.intent.action.EDIT"

    invoke-direct {v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v9, "image/*"

    invoke-virtual {v3, p1, v9}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.flir.viewer.MainActivity"

    invoke-virtual {v3, v7, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x0

    invoke-static {v3, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    const/16 v3, 0x213

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/Fragment;->e2(Landroid/content/Intent;I)V

    const-string p1, "true"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1, v2}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :catch_1
    :try_start_2
    new-instance p1, Landroid/content/Intent;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p1, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_2
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    const-string v3, "https://play.google.com/store/apps/details?id=com.flir.viewer"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p1, v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    :goto_2
    const-string p0, "false"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {v1, v2}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    throw p0
.end method

.method private s2(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".fileprovider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "video/mp4"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    const p1, 0x7f110153

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private t2(I)V
    .locals 4

    iget-object v0, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/ui/gallery/a$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/flir/monarch/ui/gallery/a$e;->q(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object v3

    iget-object v3, v3, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "com.flir.notmyflir.fileprovider"

    invoke-static {v1, v3, v2}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1}, Lcom/flir/monarch/ui/gallery/a$e;->q(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object p1

    iget-object p1, p1, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->type:Lb2/a$a;

    sget-object v0, Lcom/flir/monarch/ui/gallery/a$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "Video"

    goto :goto_0

    :cond_1
    const-string p1, "Photo"

    goto :goto_0

    :cond_2
    const-string p1, "Panorama"

    goto :goto_0

    :cond_3
    const-string p1, "Sequence"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Shared"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/flir/monarch/ui/gallery/a$c;

    invoke-direct {v0, p0}, Lcom/flir/monarch/ui/gallery/a$c;-><init>(Lcom/flir/monarch/ui/gallery/a;)V

    invoke-static {p1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "Share"

    invoke-static {p1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    :cond_4
    return-void
.end method

.method private u2()V
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

.method private v2(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/monarch/ui/gallery/a;->m2(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/ui/gallery/GalleryActivity;

    iget-object p1, p1, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/ui/gallery/GalleryActivity;->N(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private w2()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/flir/monarch/ui/library/LibraryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/loader/app/a;

    move-result-object p1

    const/16 v0, 0x695

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/b;

    iget-object p1, p0, Lcom/flir/monarch/ui/gallery/a;->m0:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0d0006

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    iget-object p1, p0, Lcom/flir/monarch/ui/gallery/a;->m0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    return-void
.end method

.method public F0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->F0(IILandroid/content/Intent;)V

    const/16 v0, 0x213

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/flir/monarch/ui/gallery/a;->k0:Lb2/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lb2/c;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public G0(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/flir/monarch/ui/gallery/GalleryActivity;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->G0(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Parent Activity must by a AlbumActivity"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/flir/monarch/ui/gallery/a;->o0:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Z)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flir/monarch/ui/gallery/a;->p0:J

    new-instance p1, Lb2/c;

    invoke-direct {p1}, Lb2/c;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/ui/gallery/a;->k0:Lb2/c;

    new-instance p1, Lcom/flir/monarch/ui/gallery/a$a;

    invoke-direct {p1, p0}, Lcom/flir/monarch/ui/gallery/a$a;-><init>(Lcom/flir/monarch/ui/gallery/a;)V

    const-string p0, "ScreenLoad"

    invoke-static {p0, p1}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public N0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    invoke-interface {p1}, Landroid/view/Menu;->hasVisibleItems()Z

    move-result p0

    if-nez p0, :cond_0

    const p0, 0x7f0d0004

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c0039

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Landroid/view/MenuItem;)Z
    .locals 8

    iget-object v0, p0, Lcom/flir/monarch/ui/gallery/a;->n0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/flir/monarch/ui/gallery/a;->p0:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    return v5

    :cond_0
    iput-wide v0, p0, Lcom/flir/monarch/ui/gallery/a;->p0:J

    iget-object v0, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :pswitch_1
    invoke-direct {p0, v0}, Lcom/flir/monarch/ui/gallery/a;->r2(I)V

    return v2

    :pswitch_2
    :try_start_0
    invoke-direct {p0, v0}, Lcom/flir/monarch/ui/gallery/a;->t2(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v5

    :pswitch_3
    invoke-direct {p0}, Lcom/flir/monarch/ui/gallery/a;->w2()V

    return v2

    :pswitch_4
    invoke-direct {p0, v0}, Lcom/flir/monarch/ui/gallery/a;->v2(I)V

    return v2

    :pswitch_5
    invoke-direct {p0}, Lcom/flir/monarch/ui/gallery/a;->u2()V

    return v2

    :pswitch_6
    invoke-direct {p0, v0}, Lcom/flir/monarch/ui/gallery/a;->l2(I)V

    return v2

    :pswitch_7
    invoke-direct {p0, v0}, Lcom/flir/monarch/ui/gallery/a;->k2(I)V

    return v2

    :pswitch_8
    invoke-direct {p0, v0}, Lcom/flir/monarch/ui/gallery/a;->j2(I)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x7f090180
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a1()V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/flir/monarch/ui/gallery/a;->o0:I

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    return-void
.end method

.method public c1(Landroid/view/Menu;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->c1(Landroid/view/Menu;)V

    iget-object v0, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/flir/monarch/ui/gallery/a;->n2()Z

    move-result p0

    const v0, 0x7f090185

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    const v0, 0x7f090181

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f090182

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v2

    sget-object v3, Lt1/c;->w:Lt1/c;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    const p0, 0x7f09018d

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    :cond_4
    return-void
.end method

.method public e(IFI)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public i(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    iget-object v1, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->f(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    iget-object v0, p0, Lcom/flir/monarch/ui/gallery/a;->m0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flir/monarch/ui/gallery/a;->c1(Landroid/view/Menu;)V

    iput p1, p0, Lcom/flir/monarch/ui/gallery/a;->o0:I

    return-void
.end method

.method public j1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0901d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    iget-object p2, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const p2, 0x7f090240

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/flir/monarch/ui/gallery/a;->m0:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f0900fe

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/flir/monarch/ui/gallery/a;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->f0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->j0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->f0()V

    iget-object p1, p0, Lcom/flir/monarch/ui/gallery/a;->n0:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/flir/monarch/ui/gallery/a$b;

    invoke-direct {p2, p0}, Lcom/flir/monarch/ui/gallery/a$b;-><init>(Lcom/flir/monarch/ui/gallery/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/flir/monarch/ui/gallery/a;->n0:Landroid/widget/LinearLayout;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic o(Landroidx/loader/content/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/flir/monarch/ui/gallery/a;->p2(Landroidx/loader/content/b;Ljava/util/List;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flir/monarch/ui/gallery/a;->Y0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
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

.method public p2(Landroidx/loader/content/b;Ljava/util/List;)V
    .locals 7
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/flir/monarch/ui/gallery/a;->w2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    new-instance v6, Lcom/flir/monarch/ui/gallery/a$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v2

    iget v4, p0, Lcom/flir/monarch/ui/gallery/a;->o0:I

    iget-object v0, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getOffscreenPageLimit()I

    move-result v5

    move-object v0, v6

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/flir/monarch/ui/gallery/a$e;-><init>(Lcom/flir/monarch/ui/gallery/a;Landroid/content/Context;Ljava/util/List;II)V

    invoke-virtual {p1, v6}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p1, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    iget p2, p0, Lcom/flir/monarch/ui/gallery/a;->o0:I

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/flir/monarch/ui/gallery/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/flir/monarch/ui/gallery/a;->i(I)V

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
