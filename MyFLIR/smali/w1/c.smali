.class public Lw1/c;
.super Lw1/o;
.source "SourceFile"


# instance fields
.field private F0:I

.field private G0:Landroid/widget/RadioGroup;

.field private H0:I

.field private I0:Lw1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lw1/o;-><init>()V

    sget-object v0, Lw1/e;->l:Lw1/e;

    iput-object v0, p0, Lw1/o;->B0:Lw1/e;

    return-void
.end method

.method private A2()I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lw1/c;->H0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lw1/c;->G0:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static B2(I)Lw1/c;
    .locals 3

    new-instance v0, Lw1/c;

    invoke-direct {v0}, Lw1/c;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "bundle_key_radio_index"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public C2(Lw1/f;)V
    .locals 0

    iput-object p1, p0, Lw1/c;->I0:Lw1/f;

    return-void
.end method

.method public K0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->K0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "bundle_key_radio_index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lw1/c;->F0:I

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Z)V

    return-void
.end method

.method public g1(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lw1/c;->A2()I

    move-result v0

    iput v0, p0, Lw1/c;->F0:I

    invoke-super {p0, p1}, Landroidx/fragment/app/d;->g1(Landroid/os/Bundle;)V

    return-void
.end method

.method protected x2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0032

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lw1/o;->C0:Landroid/view/View;

    iget v1, p0, Lw1/c;->F0:I

    if-ltz v1, :cond_1

    const v1, 0x7f0900c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lw1/c;->G0:Landroid/widget/RadioGroup;

    iget v1, p0, Lw1/c;->F0:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0900e2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {v0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->i()F

    move-result v0

    iget-object v2, p0, Lw1/o;->C0:Landroid/view/View;

    const v3, 0x7f090278

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v0, "%.2f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lw1/c;->G0:Landroid/widget/RadioGroup;

    new-instance v1, Lw1/c$a;

    invoke-direct {v1, p0}, Lw1/c$a;-><init>(Lw1/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_1
    iget-object v0, p0, Lw1/c;->G0:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lw1/c;->H0:I

    return-void
.end method

.method public z2(Lw1/e;)V
    .locals 8

    invoke-direct {p0}, Lw1/c;->A2()I

    move-result p1

    iput p1, p0, Lw1/c;->F0:I

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Lw1/c;->F0:I

    const/4 v1, 0x0

    sget-object v2, Lw1/g;->o:Lw1/g;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-ne p1, v2, :cond_4

    :try_start_0
    iget-object p1, p0, Lw1/o;->C0:Landroid/view/View;

    const v2, 0x7f090278

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double p1, v4, v6

    if-ltz p1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double p1, v4, v6

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v3

    :catch_0
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    const v2, 0x7f110151

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    move v3, v0

    :cond_4
    if-eqz v3, :cond_5

    iget-object p1, p0, Lw1/c;->I0:Lw1/f;

    iget v0, p0, Lw1/c;->F0:I

    invoke-interface {p1, v0, v1}, Lw1/f;->a(ILjava/lang/Double;)V

    iget-object p0, p0, Lw1/o;->A0:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void
.end method
