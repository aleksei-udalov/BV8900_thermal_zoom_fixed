.class public Lw1/b;
.super Lw1/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/b$a;
    }
.end annotation


# instance fields
.field private F0:Lw1/b$a;

.field private G0:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw1/o;-><init>()V

    sget-object v0, Lw1/e;->m:Lw1/e;

    iput-object v0, p0, Lw1/o;->B0:Lw1/e;

    return-void
.end method

.method public static A2([Ljava/lang/String;)Lw1/b;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "files"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance p0, Lw1/b;

    invoke-direct {p0}, Lw1/b;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method protected B2()V
    .locals 6

    iget-object v0, p0, Lw1/b;->G0:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v3}, Lcom/flir/flirone/sdk/FlirImage;->isImageIR(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    :try_start_0
    new-instance v4, Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/flir/flirone/sdk/FlirImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/flir/flirone/sdk/FlirImage;->delete()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v2

    const-class v3, Lcom/flir/monarch/media/MediaScanner;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lw1/b;->F0:Lw1/b$a;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lw1/b$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/b;->F0:Lw1/b$a;

    :cond_3
    return-void
.end method

.method public C2(Lw1/b$a;)V
    .locals 0

    iput-object p1, p0, Lw1/b;->F0:Lw1/b$a;

    return-void
.end method

.method public K0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->K0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "files"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lw1/b;->G0:[Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1/b;->G0:[Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Z)V

    return-void
.end method

.method public g1(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lw1/b;->G0:[Ljava/lang/String;

    const-string v1, "files"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->g1(Landroid/os/Bundle;)V

    return-void
.end method

.method protected x2()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0031

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw1/o;->C0:Landroid/view/View;

    const v1, 0x7f0900c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lw1/b;->G0:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const v3, 0x7f11006e

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->l0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p0, 0x7f11006c

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public z2(Lw1/e;)V
    .locals 0

    invoke-virtual {p0}, Lw1/b;->B2()V

    return-void
.end method
