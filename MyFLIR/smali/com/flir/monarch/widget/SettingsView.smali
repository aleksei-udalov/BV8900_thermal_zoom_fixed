.class public Lcom/flir/monarch/widget/SettingsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final j:I

.field private k:Z

.field private l:Lcom/flir/monarch/widget/MultiToggleImageButton;

.field private m:Lcom/flir/monarch/widget/MultiToggleImageButton;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/animation/LayoutTransition;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0c00a6

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/flir/monarch/widget/SettingsView;->j:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b(Ld2/b;)V
    .locals 2

    const v0, 0x7f0901cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {p1}, Ld2/b;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->setState(I)V

    iget-object p0, p0, Lcom/flir/monarch/widget/SettingsView;->l:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {p1}, Ld2/b;->z()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->setState(I)V

    return-void
.end method

.method public c()V
    .locals 3

    new-instance v0, Lcom/flir/monarch/widget/SettingsView$a;

    invoke-direct {v0, p0}, Lcom/flir/monarch/widget/SettingsView$a;-><init>(Lcom/flir/monarch/widget/SettingsView;)V

    const-string v1, "TapSettings"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/flir/monarch/widget/SettingsView;->k:Z

    const v0, 0x7f0901cd

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/MultiToggleImageButton;

    iput-object v0, p0, Lcom/flir/monarch/widget/SettingsView;->l:Lcom/flir/monarch/widget/MultiToggleImageButton;

    iget v2, p0, Lcom/flir/monarch/widget/SettingsView;->j:I

    invoke-virtual {v0, v2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->setParentSize(I)V

    const v0, 0x7f0901cc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/MultiToggleImageButton;

    iput-object v0, p0, Lcom/flir/monarch/widget/SettingsView;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    iget v2, p0, Lcom/flir/monarch/widget/SettingsView;->j:I

    invoke-virtual {v0, v2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->setParentSize(I)V

    const v0, 0x7f09014f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/SettingsView;->o:Landroid/view/View;

    const v0, 0x7f0901cb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/SettingsView;->n:Landroid/view/View;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v1, p0, Lcom/flir/monarch/widget/SettingsView;->p:Landroid/animation/LayoutTransition;

    invoke-virtual {v1, v0}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/flir/monarch/widget/SettingsView;->p:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/SettingsView;->o:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
