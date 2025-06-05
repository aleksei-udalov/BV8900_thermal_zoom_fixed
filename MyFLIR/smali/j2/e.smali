.class public Lj2/e;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/DeviceCallback;


# instance fields
.field private k0:Ld2/b;

.field private l0:Landroidx/appcompat/widget/SwitchCompat;

.field private m0:Landroid/widget/TextView;

.field private n0:Lw1/f;

.field private o0:Landroid/view/View$OnClickListener;

.field private p0:Lcom/flir/flirone/sdk/device/Device;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lj2/e$a;

    invoke-direct {v0, p0}, Lj2/e$a;-><init>(Lj2/e;)V

    iput-object v0, p0, Lj2/e;->n0:Lw1/f;

    return-void
.end method

.method public static synthetic h2(Lj2/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj2/e;->q2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i2(Lj2/e;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/e;->r2(Landroid/view/View;)V

    return-void
.end method

.method static synthetic j2(Lj2/e;)Ld2/b;
    .locals 0

    iget-object p0, p0, Lj2/e;->k0:Ld2/b;

    return-object p0
.end method

.method static synthetic k2(Lj2/e;D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj2/e;->u2(D)V

    return-void
.end method

.method static synthetic l2(Lj2/e;I)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/e;->v2(I)V

    return-void
.end method

.method static synthetic m2(Lj2/e;)V
    .locals 0

    invoke-direct {p0}, Lj2/e;->w2()V

    return-void
.end method

.method static synthetic n2(Lj2/e;)Lcom/flir/flirone/sdk/device/Device;
    .locals 0

    iget-object p0, p0, Lj2/e;->p0:Lcom/flir/flirone/sdk/device/Device;

    return-object p0
.end method

.method static synthetic o2(Lj2/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lj2/e;->s2(Z)V

    return-void
.end method

.method private synthetic q2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lj2/e;->k0:Ld2/b;

    invoke-virtual {p1}, Ld2/b;->D()V

    invoke-direct {p0}, Lj2/e;->t2()V

    :cond_0
    return-void
.end method

.method private synthetic r2(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/flir/flirone/sdk/measurements/TempUnit;->FAHRENHEIT:Lcom/flir/flirone/sdk/measurements/TempUnit;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/flir/flirone/sdk/measurements/TempUnit;->CELSIUS:Lcom/flir/flirone/sdk/measurements/TempUnit;

    :goto_0
    iget-object v0, p0, Lj2/e;->k0:Ld2/b;

    invoke-virtual {v0, p1}, Ld2/b;->c0(Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    new-instance v0, Lj2/e$b;

    invoke-direct {v0, p0, p1}, Lj2/e$b;-><init>(Lj2/e;Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    const-string p0, "TapTemperature"

    invoke-static {p0, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2

    :sswitch_1
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11013c

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110120

    new-instance v1, Lj2/d;

    invoke-direct {v1, p0}, Lj2/d;-><init>(Lj2/e;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f11003f

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_2

    :sswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/ui/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/flir/monarch/ui/settings/SettingsActivity;->Q()V

    const-string p0, "TapHelp"

    goto :goto_1

    :sswitch_3
    iget-object p1, p0, Lj2/e;->k0:Ld2/b;

    invoke-virtual {p1}, Ld2/b;->h()I

    move-result p1

    invoke-static {p1}, Lw1/c;->B2(I)Lw1/c;

    move-result-object p1

    iget-object v0, p0, Lj2/e;->n0:Lw1/f;

    invoke-virtual {p1, v0}, Lw1/c;->C2(Lw1/f;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "DialogEmissivity_SettingsFragment"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->w2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    const-string p0, "TapEmissivity"

    goto :goto_1

    :sswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object p1, p0, Lj2/e;->p0:Lcom/flir/flirone/sdk/device/Device;

    invoke-static {p1}, Lw1/a;->m2(Lcom/flir/flirone/sdk/device/Device;)Lw1/a;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object p0

    const v0, 0x1020002

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/w;->o(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    const-string p1, "User Alignment Wizard"

    invoke-virtual {p0, p1}, Landroidx/fragment/app/w;->g(Ljava/lang/String;)Landroidx/fragment/app/w;

    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()I

    const-string p0, "TapUserAlignment"

    goto :goto_1

    :sswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/ui/settings/SettingsActivity;

    invoke-virtual {p0}, Lcom/flir/monarch/ui/settings/SettingsActivity;->N()V

    const-string p0, "TapAboutMyFLIR"

    :goto_1
    invoke-static {p0}, Lcom/flir/monarch/app/a;->b(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09000e -> :sswitch_5
        0x7f09005b -> :sswitch_4
        0x7f0900e0 -> :sswitch_3
        0x7f09010c -> :sswitch_2
        0x7f090205 -> :sswitch_1
        0x7f09026b -> :sswitch_0
    .end sparse-switch
.end method

.method private s2(Z)V
    .locals 1

    iget-object v0, p0, Lj2/e;->k0:Ld2/b;

    invoke-virtual {v0, p1}, Ld2/b;->X(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lk2/f;->m(Landroid/content/Context;)Lk2/f;

    move-result-object p1

    iget-object p0, p0, Lj2/e;->k0:Ld2/b;

    invoke-virtual {p0}, Ld2/b;->i0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lk2/f;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk2/f;->o()V

    :goto_0
    return-void
.end method

.method private t2()V
    .locals 5

    iget-object v0, p0, Lj2/e;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0}, Lj2/e;->p2()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lj2/e;->k0:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lj2/e;->k0:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->h0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09026b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/flir/flirone/sdk/measurements/TempUnit;->FAHRENHEIT:Lcom/flir/flirone/sdk/measurements/TempUnit;

    iget-object v4, p0, Lj2/e;->k0:Ld2/b;

    invoke-virtual {v4}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object v4

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090061

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v1, p0, Lj2/e;->k0:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-direct {p0}, Lj2/e;->w2()V

    return-void
.end method

.method private u2(D)V
    .locals 1

    iget-object v0, p0, Lj2/e;->p0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getDeviceConfig()Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->setEmissivity(D)V

    iget-object p0, p0, Lj2/e;->p0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {p0, v0}, Lcom/flir/flirone/sdk/device/Device;->setDeviceConfig(Lcom/flir/flirone/sdk/device/Device$DeviceConfig;)V

    :cond_0
    return-void
.end method

.method private v2(I)V
    .locals 3

    iget-object v0, p0, Lj2/e;->p0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getDeviceConfig()Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    move-result-object v0

    invoke-static {}, Lw1/g;->values()[Lw1/g;

    move-result-object v1

    aget-object p1, v1, p1

    invoke-virtual {p1}, Lw1/g;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->setEmissivity(D)V

    iget-object p0, p0, Lj2/e;->p0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {p0, v0}, Lcom/flir/flirone/sdk/device/Device;->setDeviceConfig(Lcom/flir/flirone/sdk/device/Device$DeviceConfig;)V

    :cond_0
    return-void
.end method

.method private w2()V
    .locals 5

    invoke-static {}, Lw1/g;->values()[Lw1/g;

    move-result-object v0

    iget-object v1, p0, Lj2/e;->k0:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->h()I

    move-result v1

    aget-object v0, v0, v1

    sget-object v1, Lw1/g;->o:Lw1/g;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lj2/e;->m0:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v4

    invoke-virtual {v0, v4}, Lw1/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object p0, p0, Lj2/e;->k0:Ld2/b;

    invoke-virtual {p0}, Ld2/b;->i()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "%s (%.2f)"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lj2/e;->m0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lw1/g;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    const v0, 0x7f110006

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->k0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    return-void
.end method

.method public K0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p1

    iput-object p1, p0, Lj2/e;->k0:Ld2/b;

    new-instance p1, Lj2/c;

    invoke-direct {p1, p0}, Lj2/c;-><init>(Lj2/e;)V

    iput-object p1, p0, Lj2/e;->o0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c0042

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public P0()V
    .locals 0

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P0()V

    return-void
.end method

.method public e1(I[Ljava/lang/String;[I)V
    .locals 3

    const/16 p2, 0x15

    if-ne p2, p1, :cond_2

    array-length p1, p3

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_1

    aget v2, p3, v0

    if-nez v2, :cond_0

    invoke-direct {p0, v1}, Lj2/e;->s2(Z)V

    move v1, p2

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    iget-object p0, p0, Lj2/e;->l0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_2
    return-void
.end method

.method public j1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0900e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lj2/e;->m0:Landroid/widget/TextView;

    const p2, 0x7f0900e0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lj2/e;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09010c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lj2/e;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09000e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lj2/e;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090205

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lj2/e;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09005b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lt1/c;->j:Lt1/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj2/e;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f090163

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p2, p0, Lj2/e;->l0:Landroidx/appcompat/widget/SwitchCompat;

    const p2, 0x7f09026b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lj2/e;->o0:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lj2/e;->t2()V

    const p2, 0x7f090081

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v0, Lj2/e$c;

    invoke-direct {v0, p0}, Lj2/e$c;-><init>(Lj2/e;)V

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const p2, 0x7f090061

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lj2/e$d;

    invoke-direct {p2, p0}, Lj2/e$d;-><init>(Lj2/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lj2/e;->l0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance p2, Lj2/e$e;

    invoke-direct {p2, p0}, Lj2/e$e;-><init>(Lj2/e;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    iput-object p1, p0, Lj2/e;->p0:Lcom/flir/flirone/sdk/device/Device;

    invoke-static {p1}, Lk2/a;->d(Lcom/flir/flirone/sdk/device/Device;)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/e;->p0:Lcom/flir/flirone/sdk/device/Device;

    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

.method p2()Z
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method
