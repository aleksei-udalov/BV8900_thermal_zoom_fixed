.class public Li2/a;
.super Lt1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li2/a$c;,
        Li2/a$d;
    }
.end annotation


# static fields
.field private static final q0:[I


# instance fields
.field private l0:Landroidx/viewpager/widget/ViewPager;

.field private m0:Landroid/view/View;

.field private n0:Li2/a$d;

.field private o0:[Landroid/graphics/Bitmap;

.field private p0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Li2/a;->q0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0c0087
        0x7f0c0089
        0x7f0c0088
        0x7f0c0086
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt1/b;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/graphics/Bitmap;

    iput-object v1, p0, Li2/a;->o0:[Landroid/graphics/Bitmap;

    iput v0, p0, Li2/a;->p0:I

    return-void
.end method

.method static synthetic j2(Li2/a;)[Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Li2/a;->o0:[Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic k2(Li2/a;[Landroid/graphics/Bitmap;)[Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Li2/a;->o0:[Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static o2(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)Li2/a;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "images"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p3, "comments"

    invoke-virtual {v0, p3, p4}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string p3, "path"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "title"

    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Li2/a;

    invoke-direct {p1}, Li2/a;-><init>()V

    if-ltz p0, :cond_0

    sget-object p2, Li2/a;->q0:[I

    array-length p2, p2

    if-ge p0, p2, :cond_0

    iput p0, p1, Li2/a;->p0:I

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p1
.end method

.method private r2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Li2/a;->n2()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x808

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, p0}, Ljava/io/FileOutputStream;->write([B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)V

    iget-object p1, p0, Li2/a;->n0:Li2/a$d;

    if-nez p1, :cond_0

    sget-object p1, Li2/a;->q0:[I

    iget v0, p0, Li2/a;->p0:I

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Li2/a;->m2(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object p1

    sget-object v0, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Li2/a;->p2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public K0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Z)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->U1(Z)V

    return-void
.end method

.method public N0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p0, 0x7f0d0003

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c0040

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public Y0(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090189

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f09018c

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Li2/a;->l2()V

    sget-object p1, Li2/a;->q0:[I

    iget v0, p0, Li2/a;->p0:I

    aget p1, p1, v0

    invoke-virtual {p0, p1}, Li2/a;->m2(I)V

    return v2

    :cond_1
    invoke-virtual {p0}, Li2/a;->q2()V

    return v2
.end method

.method public a1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li2/a;->n0:Li2/a$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    invoke-virtual {p0}, Li2/a;->n2()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public c1(Landroid/view/Menu;)V
    .locals 2

    iget-object v0, p0, Li2/a;->m0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const v1, 0x7f09017e

    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const v0, 0x7f09018c

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p0, p0, Li2/a;->p0:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public e1(I[Ljava/lang/String;[I)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Li2/a;->q2()V

    :cond_0
    return-void
.end method

.method public j1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->j1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0901ef

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Li2/a;->l0:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x1020004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Li2/a;->m0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 p2, 0x1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p2, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iget-object p0, p0, Li2/a;->l0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method l2()V
    .locals 2

    new-instance v0, Li2/a$a;

    invoke-direct {v0, p0}, Li2/a$a;-><init>(Li2/a;)V

    const-string v1, "TapChangeReportTemplate"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    iget v0, p0, Li2/a;->p0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li2/a;->p0:I

    sget-object v1, Li2/a;->q0:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Li2/a;->p0:I

    :cond_0
    return-void
.end method

.method m2(I)V
    .locals 8

    iget-object v0, p0, Li2/a;->m0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Li2/a;->l0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "images"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Li2/a$d;

    invoke-virtual {p0}, Li2/a;->n2()Ljava/io/File;

    move-result-object v4

    move-object v2, v1

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Li2/a$d;-><init>(Li2/a;Ljava/io/File;ILjava/lang/String;[Ljava/lang/String;)V

    iput-object v1, p0, Li2/a;->n0:Li2/a$d;

    const-string p1, "comments"

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->z()V

    return-void
.end method

.method n2()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "temp.pdf"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method p2()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->z()V

    iget-object v0, p0, Li2/a;->l0:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Li2/a$c;

    invoke-direct {v1, p0}, Li2/a$c;-><init>(Li2/a;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object p0, p0, Li2/a;->m0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method q2()V
    .locals 5

    new-instance v0, Li2/a$b;

    invoke-direct {v0, p0}, Li2/a$b;-><init>(Li2/a;)V

    const-string v1, "TapSaveReport"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :try_start_0
    invoke-direct {p0}, Li2/a;->r2()V

    invoke-virtual {p0}, Li2/a;->n2()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fileprovider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v4}, Landroidx/core/content/FileProvider;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/pdf"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f11014f

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->l0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
