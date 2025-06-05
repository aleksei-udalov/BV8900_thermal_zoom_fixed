.class public Lw1/m;
.super Lt1/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/m$d;
    }
.end annotation


# static fields
.field private static D0:Landroid/text/InputFilter;


# instance fields
.field private A0:Lcom/flir/flirone/sdk/measurements/Measurement;

.field B0:Landroid/os/Vibrator;

.field C0:Lw1/m$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/h;

    invoke-direct {v0}, Lw1/h;-><init>()V

    sput-object v0, Lw1/m;->D0:Landroid/text/InputFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/e;-><init>()V

    return-void
.end method

.method public static synthetic A2(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    invoke-static/range {p0 .. p5}, Lw1/m;->I2(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B2(Lw1/m;Lv1/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw1/m;->E2(Lv1/a;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic C2(Lw1/m;)Lcom/flir/flirone/sdk/measurements/Measurement;
    .locals 0

    iget-object p0, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    return-object p0
.end method

.method private D2(Lcom/flir/flirone/sdk/measurements/Measurement;)I
    .locals 0

    iget-object p0, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of p1, p0, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    if-eqz p1, :cond_0

    const p0, 0x7f080139

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    if-eqz p1, :cond_1

    const p0, 0x7f0800c1

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;

    if-eqz p1, :cond_2

    const p0, 0x7f0800c2

    goto :goto_0

    :cond_2
    instance-of p0, p0, Lcom/flir/flirone/sdk/measurements/LineMeasurement;

    if-eqz p0, :cond_3

    const p0, 0x7f0800ee

    goto :goto_0

    :cond_3
    const p0, 0x108009b

    :goto_0
    return p0
.end method

.method private synthetic E2(Lv1/a;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of p3, p2, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    iget-object p3, p1, Lv1/a;->d:Landroid/widget/Switch;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setMinVisible(Z)V

    iget-object p2, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    check-cast p2, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    iget-object p3, p1, Lv1/a;->c:Landroid/widget/Switch;

    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setMaxVisible(Z)V

    new-instance p2, Lw1/m$c;

    invoke-direct {p2, p0, p1}, Lw1/m$c;-><init>(Lw1/m;Lv1/a;)V

    const-string p1, "TapOk"

    invoke-static {p1, p2}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    iget-object p1, p0, Lw1/m;->C0:Lw1/m$d;

    iget-object p0, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-interface {p1, p0}, Lw1/m$d;->onMeasurementChanged(Lcom/flir/flirone/sdk/measurements/Measurement;)V

    return-void
.end method

.method private synthetic F2(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lw1/m;->C0:Lw1/m$d;

    iget-object p0, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-interface {p1, p0}, Lw1/m$d;->n(Lcom/flir/flirone/sdk/measurements/Measurement;)V

    const-string p0, "TapDelete"

    invoke-static {p0}, Lcom/flir/monarch/app/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic G2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p0, p0, Lw1/m;->C0:Lw1/m$d;

    invoke-interface {p0}, Lw1/m$d;->l()V

    const-string p0, "TapDeleteAll"

    invoke-static {p0}, Lcom/flir/monarch/app/a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic H2(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Lw1/l;

    invoke-direct {p1, p0}, Lw1/l;-><init>(Lw1/m;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f11006d

    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p2, 0x7f1100c5

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p2, 0x7f11003f

    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static synthetic I2(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    invoke-static {p3}, Ljava/lang/Character;->getType(C)I

    move-result p3

    const/16 p4, 0x13

    if-ne p3, p4, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J2(Lcom/flir/flirone/sdk/measurements/Measurement;Lw1/m$d;)Lw1/m;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lw1/m;

    invoke-direct {v1}, Lw1/m;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    iput-object p0, v1, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    iput-object p1, v1, Lw1/m;->C0:Lw1/m$d;

    return-object v1
.end method

.method public static synthetic x2(Lw1/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw1/m;->F2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic y2(Lw1/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw1/m;->G2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z2(Lw1/m;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw1/m;->H2(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public K0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->K0(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lw1/m;->B0:Landroid/os/Vibrator;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public p2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object v0, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->p2(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lv1/a;->c(Landroid/view/LayoutInflater;)Lv1/a;

    move-result-object v0

    iget-object v1, v0, Lv1/a;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v2}, Lcom/flir/flirone/sdk/measurements/Measurement;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lv1/a;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lw1/m;->D0:Landroid/text/InputFilter;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lv1/a;->b:Landroid/widget/EditText;

    const/4 v3, 0x0

    new-array v4, v3, [Landroid/text/InputFilter;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v0, Lv1/a;->b:Landroid/widget/EditText;

    new-instance v2, Lw1/m$a;

    invoke-direct {v2, p0}, Lw1/m$a;-><init>(Lw1/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of v1, v1, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    if-eqz v1, :cond_1

    new-instance v1, Lw1/m$b;

    invoke-direct {v1, p0, v0}, Lw1/m$b;-><init>(Lw1/m;Lv1/a;)V

    iget-object v2, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    check-cast v2, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    invoke-virtual {v2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMinVisible()Z

    move-result v2

    iget-object v4, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    check-cast v4, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    invoke-virtual {v4}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxVisible()Z

    move-result v4

    iget-object v5, v0, Lv1/a;->d:Landroid/widget/Switch;

    invoke-virtual {v5, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, v0, Lv1/a;->c:Landroid/widget/Switch;

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v2, v0, Lv1/a;->d:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v2, v0, Lv1/a;->c:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lv1/a;->d:Landroid/widget/Switch;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lv1/a;->c:Landroid/widget/Switch;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v1

    const-string v2, "vibrator"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, p0, Lw1/m;->B0:Landroid/os/Vibrator;

    const v1, 0x7f1100f8

    new-instance v2, Lw1/i;

    invoke-direct {v2, p0, v0}, Lw1/i;-><init>(Lw1/m;Lv1/a;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1100c5

    new-instance v2, Lw1/j;

    invoke-direct {v2, p0}, Lw1/j;-><init>(Lw1/m;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-direct {p0, v1}, Lw1/m;->D2(Lcom/flir/flirone/sdk/measurements/Measurement;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1100c6

    new-instance v2, Lw1/k;

    invoke-direct {v2, p0}, Lw1/k;-><init>(Lw1/m;)V

    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Lv1/a;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of v1, v0, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;->isFullScene()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1100c3

    goto :goto_1

    :cond_2
    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lt1/c;->n:Lt1/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1100c1

    goto :goto_1

    :cond_3
    const v0, 0x7f1100c2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "measurement_type_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object v0, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lw1/m;->A0:Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getId()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
