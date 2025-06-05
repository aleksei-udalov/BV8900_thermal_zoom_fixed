.class public Lcom/flir/monarch/widget/ValuePresenter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0902a5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/flir/monarch/widget/ValuePresenter;->j:Landroid/widget/TextView;

    const v0, 0x7f0902a1

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/flir/monarch/widget/ValuePresenter;->k:Landroid/widget/TextView;

    return-void
.end method

.method public setUnit(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/ValuePresenter;->k:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/ValuePresenter;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
