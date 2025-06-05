.class public Le2/d;
.super Lt1/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final q0:[I


# instance fields
.field private l0:Landroidx/appcompat/widget/Toolbar;

.field private m0:Landroid/graphics/Matrix;

.field private n0:Ll2/f;

.field private o0:J

.field private p0:Lcom/flir/flirone/sdk/PaletteRenderer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Le2/d;->q0:[I

    return-void

    :array_0
    .array-data 4
        0x7f090137
        0x7f090105
        0x7f090071
        0x7f0901fb
        0x7f0900a6
        0x7f090065
        0x7f09014a
        0x7f09009c
        0x7f090115
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt1/b;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Le2/d;->m0:Landroid/graphics/Matrix;

    return-void
.end method

.method public static j2(Ljava/lang/String;Z)Le2/d;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "path"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "toolbar"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Le2/d;

    invoke-direct {p0}, Le2/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "path"

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Le2/d;->k2(Ljava/lang/String;)V

    const-string v1, "toolbar"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le2/d;->l0:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Le2/d;->l0:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x102002c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v1

    check-cast v1, Lt1/a;

    invoke-virtual {v1}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/a;->l()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    if-eqz v1, :cond_3

    const p1, 0x7f09015e

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    :try_start_0
    new-instance v0, Lcom/flir/flirone/sdk/PaletteRenderer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flir/flirone/sdk/PaletteRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Le2/d;->p0:Lcom/flir/flirone/sdk/PaletteRenderer;

    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    new-instance p1, Ll2/f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-direct {p1, v0}, Ll2/f;-><init>(Landroid/view/Display;)V

    iput-object p1, p0, Le2/d;->n0:Ll2/f;

    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p3, Le2/d$a;

    invoke-direct {p3, p0}, Le2/d$a;-><init>(Le2/d;)V

    const-string p0, "ScreenLoad"

    invoke-static {p0, p3}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    const p0, 0x7f0c003e

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f09015e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/opengl/GLSurfaceView;

    :try_start_0
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public i1()V
    .locals 1

    iget-object v0, p0, Le2/d;->p0:Lcom/flir/flirone/sdk/PaletteRenderer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/PaletteRenderer;->onStop()V

    :cond_0
    invoke-super {p0}, Lt1/b;->i1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p0, Lt1/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->C()V

    :cond_1
    return-void
.end method

.method public j1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Le2/d;->o0:J

    const/4 p2, 0x0

    :goto_0
    sget-object v0, Le2/d;->q0:[I

    array-length v1, v0

    if-ge p2, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/flir/flirone/sdk/palettes/PaletteManager;->init(Landroid/content/Context;)V

    sget-object v1, Lcom/flir/flirone/sdk/palettes/PaletteManager;->PALETTES:[Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    aget-object v1, v1, p2

    aget v0, v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0901d8

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const p2, 0x7f09028e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Le2/d;->l0:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public k2(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/flir/flirone/sdk/FlirImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p1, 0x0

    :goto_0
    sget-object v1, Le2/d;->q0:[I

    array-length v2, v1

    if-ge p1, v2, :cond_1

    sget-object v2, Lcom/flir/flirone/sdk/palettes/PaletteManager;->PALETTES:[Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    aget-object v2, v2, p1

    aget v1, v1, p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0901d7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    :try_start_1
    invoke-virtual {v0, v2}, Lcom/flir/flirone/sdk/FlirImage;->setPalette(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->render()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Le2/d;->o0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2bc

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/o;

    invoke-interface {v0, p1}, Lcom/flir/monarch/widget/o;->f(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V

    new-instance v0, Le2/d$b;

    invoke-direct {v0, p0, p1}, Le2/d$b;-><init>(Le2/d;Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V

    const-string p0, "TapPalette"

    invoke-static {p0, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method
