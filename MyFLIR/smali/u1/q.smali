.class public Lu1/q;
.super Lu1/b;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/q$g;,
        Lu1/q$h;
    }
.end annotation


# instance fields
.field private A:Lcom/flir/flirone/sdk/OverlayRenderer;

.field private B:Landroid/graphics/Matrix;

.field private C:Lcom/flir/flirone/sdk/measurements/TempUnit;

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Landroid/os/HandlerThread;

.field private G:Lu1/q$g;

.field private H:Landroid/view/View;

.field private I:Z

.field private J:J

.field private K:I

.field private L:I

.field private M:Z

.field private v:Lz1/c;

.field w:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;"
        }
    .end annotation
.end field

.field x:Lk5/a;

.field final y:Ln5/v;

.field final z:Lr5/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lu1/b;-><init>()V

    invoke-static {}, Lf5/a;->a()Ln5/v;

    move-result-object v0

    iput-object v0, p0, Lu1/q;->y:Ln5/v;

    new-instance v0, Ls5/a;

    invoke-direct {v0}, Ls5/a;-><init>()V

    iput-object v0, p0, Lu1/q;->z:Lr5/c;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lu1/q;->B:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/q;->D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/q;->E:Z

    return-void
.end method

.method public static synthetic T(Lu1/q;)V
    .locals 0

    invoke-direct {p0}, Lu1/q;->g0()V

    return-void
.end method

.method public static synthetic U(Lu1/q;)V
    .locals 0

    invoke-direct {p0}, Lu1/q;->f0()V

    return-void
.end method

.method public static synthetic V(Lu1/q;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu1/q;->h0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic W(Lu1/q;)V
    .locals 0

    invoke-direct {p0}, Lu1/q;->i0()V

    return-void
.end method

.method static synthetic X(Lu1/q;)V
    .locals 0

    invoke-direct {p0}, Lu1/q;->j0()V

    return-void
.end method

.method static synthetic Y(Lu1/q;)Lu1/q$g;
    .locals 0

    iget-object p0, p0, Lu1/q;->G:Lu1/q$g;

    return-object p0
.end method

.method static synthetic Z(Lu1/q;Lu1/q$g;)Lu1/q$g;
    .locals 0

    iput-object p1, p0, Lu1/q;->G:Lu1/q$g;

    return-object p1
.end method

.method static synthetic a0(Lu1/q;)Lz1/c;
    .locals 0

    iget-object p0, p0, Lu1/q;->v:Lz1/c;

    return-object p0
.end method

.method static synthetic b0(Lu1/q;Lz1/c;)Lz1/c;
    .locals 0

    iput-object p1, p0, Lu1/q;->v:Lz1/c;

    return-object p1
.end method

.method static synthetic c0(Lu1/q;)Z
    .locals 0

    iget-boolean p0, p0, Lu1/q;->E:Z

    return p0
.end method

.method static synthetic d0(Lu1/q;J)J
    .locals 0

    iput-wide p1, p0, Lu1/q;->J:J

    return-wide p1
.end method

.method static synthetic e0(Lu1/q;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu1/q;->H:Landroid/view/View;

    return-object p0
.end method

.method private synthetic f0()V
    .locals 4

    new-instance v0, Lcom/google/api/services/youtube/YouTube$Builder;

    iget-object v1, p0, Lu1/q;->y:Ln5/v;

    iget-object v2, p0, Lu1/q;->z:Lr5/c;

    iget-object v3, p0, Lu1/q;->x:Lk5/a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Ln5/v;Lr5/c;Ln5/q;)V

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lu1/q;->G:Lu1/q$g;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lu1/q$g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lu1/q$h;->b(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v2, p0, Lu1/q;->G:Lu1/q$g;

    iput-boolean v1, p0, Lu1/q;->E:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v2, p0, Lu1/q;->G:Lu1/q$g;

    iput-boolean v1, p0, Lu1/q;->E:Z

    throw v0
.end method

.method private synthetic g0()V
    .locals 10

    const-string v0, ""

    new-instance v1, Lcom/google/api/services/youtube/YouTube$Builder;

    iget-object v2, p0, Lu1/q;->y:Ln5/v;

    iget-object v3, p0, Lu1/q;->z:Lr5/c;

    iget-object v4, p0, Lu1/q;->x:Lk5/a;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/api/services/youtube/YouTube$Builder;-><init>(Ln5/v;Lr5/c;Ln5/q;)V

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v2, v3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1100a2

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v5, v8, v4

    invoke-virtual {v6, v7, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v0, v5}, Lu1/q$h;->a(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-direct {p0}, Lu1/q;->k0()V

    goto :goto_1

    :cond_0
    invoke-static {v1, v5}, Lu1/q$h;->d(Lcom/google/api/services/youtube/YouTube;Lcom/google/api/services/youtube/model/LiveBroadcast;)Lu1/q$g;

    move-result-object v5

    iput-object v5, p0, Lu1/q;->G:Lu1/q$g;

    invoke-virtual {v5}, Lu1/q$g;->b()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lu1/q;->G:Lu1/q$g;

    invoke-virtual {v6}, Lu1/q$g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5}, Lu1/q;->l0(Ljava/lang/String;)V

    move v5, v4

    :goto_0
    iget-boolean v7, p0, Lu1/q;->E:Z
    :try_end_0
    .catch Lk5/d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_3

    :try_start_1
    invoke-static {v1, v6}, Lu1/q$h;->f(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;)V

    iput-boolean v3, p0, Lu1/q;->E:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v7

    :try_start_2
    move-object v8, v7

    check-cast v8, Ll5/c;

    invoke-virtual {v8}, Ll5/c;->c()Ll5/a;

    move-result-object v8

    invoke-virtual {v8}, Ll5/a;->d()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Redundant"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    iput-boolean v3, p0, Lu1/q;->E:Z

    goto :goto_0

    :cond_1
    add-int/lit8 v8, v5, 0x1

    if-gt v5, v2, :cond_2

    move v5, v8

    goto :goto_0

    :cond_2
    throw v7
    :try_end_2
    .catch Lk5/d; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_1
    iput-boolean v4, p0, Lu1/q;->I:Z

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lu1/q$e;

    invoke-direct {v1, p0}, Lu1/q$e;-><init>(Lu1/q;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "YouTube"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    check-cast v0, Ll5/c;

    invoke-virtual {v0}, Ll5/c;->c()Ll5/a;

    move-result-object v0

    invoke-virtual {v0}, Ll5/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    check-cast v1, Ll5/c;

    invoke-virtual {v1}, Ll5/c;->c()Ll5/a;

    move-result-object v0

    invoke-virtual {v0}, Ll5/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5/a$a;

    invoke-virtual {v0}, Ll5/a$a;->getReason()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lu1/q;->k0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lu1/q$d;

    invoke-direct {v1, p0}, Lu1/q$d;-><init>(Lu1/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    iput-boolean v4, p0, Lu1/q;->I:Z

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lu1/q$e;

    invoke-direct {v1, p0}, Lu1/q$e;-><init>(Lu1/q;)V

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0}, Lk5/d;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iput-boolean v4, p0, Lu1/q;->I:Z

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lu1/q$e;

    invoke-direct {v1, p0}, Lu1/q$e;-><init>(Lu1/q;)V

    :goto_3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_4
    iput-boolean v4, p0, Lu1/q;->I:Z

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lu1/q$e;

    invoke-direct {v2, p0}, Lu1/q$e;-><init>(Lu1/q;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0
.end method

.method private synthetic h0(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110169

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic i0()V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11006a

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lu1/p;

    invoke-direct {v1, p0}, Lu1/p;-><init>(Lu1/q;)V

    const p0, 0x7f1100f9

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f110168

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f0800c0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private j0()V
    .locals 3

    iget-object v0, p0, Lu1/q;->G:Lu1/q$g;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lu1/q;->G:Lu1/q$g;

    invoke-virtual {v1}, Lu1/q$g;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lu1/q;->G:Lu1/q$g;

    invoke-virtual {v1}, Lu1/q$g;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f1100cf

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private k0()V
    .locals 2

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lu1/o;

    invoke-direct {v1, p0}, Lu1/o;-><init>(Lu1/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private l0(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, Lu1/b;->D()I

    move-result v0

    const/16 v1, 0xb4

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/16 v0, 0x3c0

    goto :goto_0

    :cond_0
    const/16 v0, 0x21c

    :goto_0
    invoke-virtual {p0}, Lu1/b;->D()I

    move-result v2

    const/16 v3, -0x5a

    const/4 v4, 0x0

    if-eq v2, v3, :cond_3

    const/16 v3, 0x5a

    const/high16 v5, 0x44340000    # 720.0f

    if-eq v2, v3, :cond_2

    if-eq v2, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v2, v1, :cond_3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lu1/q;->B:Landroid/graphics/Matrix;

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lu1/q;->B:Landroid/graphics/Matrix;

    int-to-float v2, v0

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lu1/q;->B:Landroid/graphics/Matrix;

    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lu1/q;->B:Landroid/graphics/Matrix;

    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lu1/q;->B:Landroid/graphics/Matrix;

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, p0, Lu1/q;->B:Landroid/graphics/Matrix;

    int-to-float v2, v0

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_1
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "YouTubeEncoder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lu1/q;->F:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lu1/q;->F:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lu1/q$f;

    invoke-direct {v2, p0, p1, v0}, Lu1/q$f;-><init>(Lu1/q;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private m0()V
    .locals 1

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->stopRecording()V

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->removeBitmapReceiver(Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;)V

    iget-object v0, p0, Lu1/q;->v:Lz1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/c;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu1/q;->D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/q;->E:Z

    iget-object p0, p0, Lu1/q;->F:Landroid/os/HandlerThread;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Z
    .locals 0

    invoke-super {p0}, Lu1/b;->F()Z

    move-result p0

    return p0
.end method

.method I(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lu1/b;->P(I)V

    const v0, 0x7f090157

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lu1/q;->H:Landroid/view/View;

    new-instance v0, Lu1/q$a;

    invoke-direct {v0, p0}, Lu1/q$a;-><init>(Lu1/q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method J()V
    .locals 4

    new-instance v0, Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lu1/q;->A:Lcom/flir/flirone/sdk/OverlayRenderer;

    iget-boolean v0, p0, Lu1/q;->M:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "profile"

    const-string v3, "https://www.googleapis.com/auth/youtube"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lk5/a;->g(Landroid/content/Context;Ljava/util/Collection;)Lk5/a;

    move-result-object v0

    iput-object v0, p0, Lu1/q;->x:Lk5/a;

    new-instance v2, Lcom/google/api/client/util/m;

    invoke-direct {v2}, Lcom/google/api/client/util/m;-><init>()V

    invoke-virtual {v0, v2}, Lk5/a;->e(Lcom/google/api/client/util/c;)Lk5/a;

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lu1/q;->x:Lk5/a;

    invoke-virtual {v2, v0}, Lk5/a;->f(Ljava/lang/String;)Lk5/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v2, p0, Lu1/q;->x:Lk5/a;

    invoke-virtual {v2}, Lk5/a;->d()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    iput-boolean v1, p0, Lu1/q;->M:Z

    :cond_1
    iget-object v0, p0, Lu1/q;->G:Lu1/q$g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu1/q$g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lu1/q;->l0(Ljava/lang/String;)V

    iput-boolean v1, p0, Lu1/q;->E:Z

    const v0, 0x7f0800be

    invoke-virtual {p0, v0}, Lu1/b;->P(I)V

    :cond_2
    return-void
.end method

.method public K()V
    .locals 5

    iget-boolean v0, p0, Lu1/q;->E:Z

    const v1, 0x7f080132

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu1/q;->m0()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lu1/q$b;

    invoke-direct {v2, p0}, Lu1/q$b;-><init>(Lu1/q;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lu1/q;->H:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Lu1/b;->P(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lu1/q;->J:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    new-instance v2, Lu1/q$c;

    invoke-direct {v2, p0, v0, v1}, Lu1/q$c;-><init>(Lu1/q;J)V

    const-string p0, "LiveStream"

    invoke-static {p0, v2}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lu1/q;->I:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/q;->I:Z

    iget-object v0, p0, Lu1/q;->G:Lu1/q$g;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lu1/q;->m0()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lu1/m;

    invoke-direct {v2, p0}, Lu1/m;-><init>(Lu1/q;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    invoke-virtual {p0, v1}, Lu1/b;->P(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/q;->I:Z

    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object v0

    iput-object v0, p0, Lu1/q;->C:Lcom/flir/flirone/sdk/measurements/TempUnit;

    iget-object v0, p0, Lu1/q;->x:Lk5/a;

    invoke-virtual {v0}, Lk5/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lu1/q;->x:Lk5/a;

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v1

    invoke-virtual {v1}, Ld2/b;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk5/a;->f(Ljava/lang/String;)Lk5/a;

    :cond_3
    iget-object v0, p0, Lu1/q;->x:Lk5/a;

    invoke-virtual {v0}, Lk5/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, Lu1/q;->x:Lk5/a;

    invoke-virtual {p0}, Lk5/a;->d()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_4
    const v0, 0x7f0800bf

    invoke-virtual {p0, v0}, Lu1/b;->P(I)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lu1/n;

    invoke-direct {v1, p0}, Lu1/n;-><init>(Lu1/q;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lu1/b;->a()V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lu1/b;->b()V

    iget-boolean v0, p0, Lu1/q;->E:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lu1/q;->m0()V

    :cond_0
    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lu1/b;->c()V

    return-void
.end method

.method public bridge synthetic d(I)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->d(I)V

    return-void
.end method

.method public bridge synthetic f(Lcom/flir/monarch/widget/ShutterButton;)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->f(Lcom/flir/monarch/widget/ShutterButton;)V

    return-void
.end method

.method public bridge synthetic i()Z
    .locals 0

    invoke-super {p0}, Lu1/b;->i()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic k(Z)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->k(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    invoke-super {p0}, Lu1/b;->l()V

    iget-object p0, p0, Lu1/q;->H:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m()I
    .locals 0

    const p0, 0x7f0600fb

    return p0
.end method

.method public n()V
    .locals 1

    invoke-super {p0}, Lu1/b;->n()V

    iget-object v0, p0, Lu1/q;->H:Landroid/view/View;

    iget-boolean p0, p0, Lu1/q;->E:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onBitmapReceived(Landroid/graphics/Bitmap;)V
    .locals 8

    iget-object v0, p0, Lu1/q;->A:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setRenderedSize(II)V

    iget-object v0, p0, Lu1/q;->A:Lcom/flir/flirone/sdk/OverlayRenderer;

    iget v1, p0, Lu1/q;->K:I

    iget v2, p0, Lu1/q;->L:I

    invoke-virtual {v0, v1, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setIRSize(II)V

    iget-object v0, p0, Lu1/q;->A:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p0}, Lu1/b;->D()I

    move-result v1

    iget-object v2, p0, Lu1/q;->w:Ljava/util/Collection;

    iget-object v3, p0, Lu1/q;->C:Lcom/flir/flirone/sdk/measurements/TempUnit;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Bitmap;ILjava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lu1/q;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    iget-object v6, p0, Lu1/q;->B:Landroid/graphics/Matrix;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lu1/q;->v:Lz1/c;

    invoke-virtual {p0, p1}, Lz1/c;->j(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V

    return-void
.end method

.method public bridge synthetic onDeviceDisconnected()V
    .locals 0

    invoke-super {p0}, Lu1/b;->onDeviceDisconnected()V

    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

.method public p(Ljava/util/Collection;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;II)V"
        }
    .end annotation

    iput p2, p0, Lu1/q;->K:I

    iput p3, p0, Lu1/q;->L:I

    iput-object p1, p0, Lu1/q;->w:Ljava/util/Collection;

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->setEnabled(Z)V

    return-void
.end method

.method protected w()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
