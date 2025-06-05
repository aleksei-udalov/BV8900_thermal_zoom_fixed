.class public Lcom/flir/monarch/ui/MainActivity;
.super Lt1/a;
.source "SourceFile"


# instance fields
.field C:Z

.field private D:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt1/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flir/monarch/ui/MainActivity;->D:Z

    return-void
.end method

.method public static synthetic N(Lcom/flir/monarch/ui/MainActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/monarch/ui/MainActivity;->S(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic O(Lcom/flir/monarch/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/ui/MainActivity;->R(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic P(Lcom/flir/monarch/ui/MainActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/ui/MainActivity;->Q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic Q(Landroid/content/DialogInterface;I)V
    .locals 2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "package"

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic R(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic S(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/flir/monarch/ui/MainActivity;->C:Z

    return-void
.end method


# virtual methods
.method protected L()I
    .locals 0

    const p0, 0x7f09004e

    return p0
.end method

.method protected M()[Ljava/lang/String;
    .locals 7

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.RECORD_AUDIO"

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x18

    if-eq v1, v2, :cond_0

    const/16 v2, 0x19

    if-eq v1, v2, :cond_0

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lh2/u;

    if-eqz v2, :cond_1

    check-cast v1, Lh2/u;

    iget-boolean v2, p0, Lcom/flir/monarch/ui/MainActivity;->D:Z

    invoke-virtual {v1, v2}, Lh2/u;->W2(Z)V

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/flir/monarch/ui/MainActivity;->D:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flir/monarch/ui/MainActivity;->D:Z

    :goto_1
    return p1
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onActivityReenter(ILandroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p0, 0x4

    if-eq p1, p0, :cond_0

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p0, "broadcastId"

    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->s0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    instance-of p2, p1, Lh2/u;

    if-eqz p2, :cond_2

    check-cast p1, Lh2/u;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lh2/u;->W2(Z)V

    goto :goto_0

    :cond_3
    if-ne p2, v1, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "authAccount"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/b;->g0(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lt1/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/app/ForegroundApplication;

    invoke-virtual {v0}, Lcom/flir/monarch/app/ForegroundApplication;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/app/ForegroundApplication;

    invoke-virtual {v0}, Lcom/flir/monarch/app/ForegroundApplication;->f()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/flir/monarch/media/MediaScanner;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object p1

    invoke-virtual {p0}, Lcom/flir/monarch/ui/MainActivity;->L()I

    move-result p0

    new-instance v0, Lh2/u;

    invoke-direct {v0}, Lh2/u;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroidx/fragment/app/w;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()I

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_8

    aget v1, p3, p1

    const-string v2, "android.permission.CAMERA"

    const/4 v3, 0x1

    if-nez v1, :cond_2

    aget-object v1, p2, p1

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lk2/f;->m(Landroid/content/Context;)Lk2/f;

    move-result-object v1

    invoke-virtual {v1}, Lk2/f;->k()V

    goto :goto_2

    :cond_0
    aget-object v1, p2, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/n;->s0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    instance-of v4, v2, Lh2/u;

    if-eqz v4, :cond_1

    check-cast v2, Lh2/u;

    invoke-virtual {v2}, Lh2/u;->G3()V

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    if-ne v1, v4, :cond_4

    aget-object v1, p2, p1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    aget-object v1, p2, p1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    move v0, v3

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lcom/flir/monarch/ui/MainActivity;->C:Z

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld2/a;->a()Ld2/a;

    move-result-object v2

    sget-object v4, Ld2/a$a;->l:Ld2/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ld2/a;->b(Ld2/a$a;Landroid/content/Context;)Z

    move-result v2

    const-string v4, "\n"

    const/16 v5, 0x80

    if-eqz v2, :cond_5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "android.permission-group.CAMERA"

    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    const-string v6, "Camera"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {}, Ld2/a;->a()Ld2/a;

    move-result-object v2

    sget-object v6, Ld2/a$a;->n:Ld2/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ld2/a;->b(Ld2/a$a;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v6, "android.permission-group.STORAGE"

    invoke-virtual {v2, v6, v5}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v2

    const-string v5, "Storage"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x1080027

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v4, 0x7f11010a

    invoke-virtual {v2, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110006

    new-instance v4, Le2/a;

    invoke-direct {v4, p0}, Le2/a;-><init>(Lcom/flir/monarch/ui/MainActivity;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f11003f

    new-instance v4, Le2/b;

    invoke-direct {v4, p0}, Le2/b;-><init>(Lcom/flir/monarch/ui/MainActivity;)V

    invoke-virtual {v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Le2/c;

    invoke-direct {v2, p0}, Le2/c;-><init>(Lcom/flir/monarch/ui/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    iput-boolean v3, p0, Lcom/flir/monarch/ui/MainActivity;->C:Z

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lr1/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/flir/flirone/sdk/MyFlirConnection;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    const-string v0, "MainActivity"

    const-string v1, "Resuming"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lr1/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/flir/flirone/sdk/MyFlirConnection;->init(Landroid/content/Context;Z)V

    return-void
.end method
