.class public Lcom/flir/monarch/widget/IrScaleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/IrScaleView$i;,
        Lcom/flir/monarch/widget/IrScaleView$j;,
        Lcom/flir/monarch/widget/IrScaleView$k;,
        Lcom/flir/monarch/widget/IrScaleView$h;
    }
.end annotation


# instance fields
.field private G:I

.field private H:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/flir/monarch/widget/IrScaleView$h;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lv1/d;

.field private J:D

.field private K:D

.field private L:Lcom/flir/monarch/widget/IrScaleView$k;

.field private M:Lcom/flir/monarch/widget/IrScaleView$k;

.field private N:Z

.field private O:Landroid/text/TextPaint;

.field private P:F

.field private Q:Ld2/b;

.field private R:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/flir/flirone/sdk/TemperatureSpan;",
            ">;"
        }
    .end annotation
.end field

.field private S:Ljava/text/NumberFormat;

.field private T:Landroid/graphics/Bitmap;

.field private U:I

.field private V:I

.field private W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p1, Lcom/flir/monarch/widget/IrScaleView$h;

    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->H:Ljava/util/EnumSet;

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    const/4 p1, -0x1

    iput p1, p0, Lcom/flir/monarch/widget/IrScaleView;->U:I

    iput p1, p0, Lcom/flir/monarch/widget/IrScaleView;->V:I

    iput p1, p0, Lcom/flir/monarch/widget/IrScaleView;->W:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/flir/monarch/widget/IrScaleView;->V(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic A(Lcom/flir/monarch/widget/IrScaleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/monarch/widget/IrScaleView;->f0()V

    return-void
.end method

.method public static synthetic B(Lcom/flir/monarch/widget/IrScaleView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/IrScaleView;->c0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lcom/flir/monarch/widget/IrScaleView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/IrScaleView;->X(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic D(Lcom/flir/monarch/widget/IrScaleView;Lcom/flir/flirone/sdk/TemperatureSpan;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/IrScaleView;->d0(Lcom/flir/flirone/sdk/TemperatureSpan;)V

    return-void
.end method

.method static synthetic E(Lcom/flir/monarch/widget/IrScaleView;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic F(Lcom/flir/monarch/widget/IrScaleView;)D
    .locals 2

    iget-wide v0, p0, Lcom/flir/monarch/widget/IrScaleView;->J:D

    return-wide v0
.end method

.method static synthetic G(Lcom/flir/monarch/widget/IrScaleView;D)D
    .locals 0

    iput-wide p1, p0, Lcom/flir/monarch/widget/IrScaleView;->J:D

    return-wide p1
.end method

.method static synthetic H(Lcom/flir/monarch/widget/IrScaleView;D)D
    .locals 2

    iget-wide v0, p0, Lcom/flir/monarch/widget/IrScaleView;->J:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/flir/monarch/widget/IrScaleView;->J:D

    return-wide v0
.end method

.method static synthetic I(Lcom/flir/monarch/widget/IrScaleView;)D
    .locals 2

    iget-wide v0, p0, Lcom/flir/monarch/widget/IrScaleView;->K:D

    return-wide v0
.end method

.method static synthetic J(Lcom/flir/monarch/widget/IrScaleView;D)D
    .locals 0

    iput-wide p1, p0, Lcom/flir/monarch/widget/IrScaleView;->K:D

    return-wide p1
.end method

.method static synthetic K(Lcom/flir/monarch/widget/IrScaleView;D)D
    .locals 2

    iget-wide v0, p0, Lcom/flir/monarch/widget/IrScaleView;->K:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/flir/monarch/widget/IrScaleView;->K:D

    return-wide v0
.end method

.method static synthetic L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    return-object p0
.end method

.method static synthetic M(Lcom/flir/monarch/widget/IrScaleView;)Ljava/text/NumberFormat;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->S:Ljava/text/NumberFormat;

    return-object p0
.end method

.method static synthetic N(Lcom/flir/monarch/widget/IrScaleView;)I
    .locals 0

    iget p0, p0, Lcom/flir/monarch/widget/IrScaleView;->G:I

    return p0
.end method

.method static synthetic O(Lcom/flir/monarch/widget/IrScaleView;I)I
    .locals 0

    iput p1, p0, Lcom/flir/monarch/widget/IrScaleView;->G:I

    return p1
.end method

.method static synthetic P(Lcom/flir/monarch/widget/IrScaleView;)I
    .locals 0

    iget p0, p0, Lcom/flir/monarch/widget/IrScaleView;->U:I

    return p0
.end method

.method static synthetic Q(Lcom/flir/monarch/widget/IrScaleView;)I
    .locals 0

    iget p0, p0, Lcom/flir/monarch/widget/IrScaleView;->V:I

    return p0
.end method

.method static synthetic R(Lcom/flir/monarch/widget/IrScaleView;)Ljava/util/EnumSet;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->H:Ljava/util/EnumSet;

    return-object p0
.end method

.method private V(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lr1/b;->f0:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    iput-boolean p2, p0, Lcom/flir/monarch/widget/IrScaleView;->N:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->O:Landroid/text/TextPaint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->O:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->Q:Ld2/b;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->S:Ljava/text/NumberFormat;

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->S:Ljava/text/NumberFormat;

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0c004e

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/flir/monarch/widget/IrScaleView$f;

    invoke-direct {p2, p0}, Lcom/flir/monarch/widget/IrScaleView$f;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-direct {p0}, Lcom/flir/monarch/widget/IrScaleView;->W()V

    return-void
.end method

.method private W()V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->O:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iput v0, p0, Lcom/flir/monarch/widget/IrScaleView;->P:F

    return-void
.end method

.method private synthetic X(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/flir/monarch/widget/IrScaleView;->T()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flir/monarch/widget/IrScaleView;->S()V

    :goto_0
    return-void
.end method

.method private synthetic Y(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flir/flirone/sdk/TemperatureSpan;

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v1, v1, Lv1/d;->h:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p0, p0, Lv1/d;->h:Landroidx/constraintlayout/widget/Group;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flir/monarch/widget/IrScaleView;->onPaletteChange()V

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v1, v1, Lv1/d;->h:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lk0/d;

    invoke-direct {v2}, Lk0/d;-><init>()V

    invoke-static {v1, v2}, Lk0/n;->a(Landroid/view/ViewGroup;Lk0/l;)V

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v1, v1, Lv1/d;->h:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v1, v1, Lv1/d;->g:Landroid/widget/Switch;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermActive()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v1, v1, Lv1/d;->e:Landroid/widget/ToggleButton;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermActive()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermActive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v1, v1, Lv1/d;->j:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/flir/monarch/widget/IrScaleView;->S:Ljava/text/NumberFormat;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMax()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v1, v1, Lv1/d;->l:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->S:Ljava/text/NumberFormat;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMin()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    :goto_0
    return-void
.end method

.method private synthetic Z(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x0

    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flir/flirone/sdk/TemperatureSpan;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSpanMinTemperature()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSpanMaxTemperature()D

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/flir/monarch/widget/IrScaleView;->onSpanChange(DD)V

    :cond_1
    return p3
.end method

.method private synthetic a0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p1, p1, Lv1/d;->e:Landroid/widget/ToggleButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-interface {p0, p2}, Lcom/flir/flirone/sdk/TemperatureSpan;->setIsothermAlarmActive(Z)V

    return-void
.end method

.method private synthetic b0(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p1, p1, Lv1/d;->e:Landroid/widget/ToggleButton;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-interface {p0, p2}, Lcom/flir/flirone/sdk/TemperatureSpan;->setIsothermAlarmActive(Z)V

    return-void
.end method

.method private synthetic c0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-static {}, Lcom/flir/monarch/widget/IrScaleView$h;->values()[Lcom/flir/monarch/widget/IrScaleView$h;

    move-result-object p1

    array-length p1, p1

    new-array p1, p1, [Z

    invoke-virtual {p0}, Lcom/flir/monarch/widget/IrScaleView;->getSelectedIsothermAlarmActions()Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/monarch/widget/IrScaleView$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput-boolean p2, p1, v1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f030000

    new-instance v2, Lcom/flir/monarch/widget/IrScaleView$d;

    invoke-direct {v2, p0}, Lcom/flir/monarch/widget/IrScaleView$d;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    invoke-virtual {v0, v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110040

    new-instance v1, Lcom/flir/monarch/widget/k;

    invoke-direct {v1, p0}, Lcom/flir/monarch/widget/k;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    goto :goto_1

    :cond_1
    const v0, 0x7f110125

    new-instance v1, Lcom/flir/monarch/widget/l;

    invoke-direct {v1, p0}, Lcom/flir/monarch/widget/l;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110096

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p0, p0, Lv1/d;->e:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    const p0, 0x7f080103

    goto :goto_2

    :cond_2
    const p0, 0x7f080104

    :goto_2
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return p2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic d0(Lcom/flir/flirone/sdk/TemperatureSpan;)V
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/flir/monarch/widget/IrScaleView;->G:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    :cond_0
    invoke-interface {p1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermColor()Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/flir/monarch/widget/IrScaleView;->G:I

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    :cond_1
    return-void
.end method

.method private synthetic e0(Lcom/flir/flirone/sdk/TemperatureSpan;DD)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->p:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->L:Lcom/flir/monarch/widget/IrScaleView$k;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->S:Ljava/text/NumberFormat;

    invoke-virtual {v1, p2, p3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p2, p2, Lv1/d;->p:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/flir/monarch/widget/IrScaleView;->L:Lcom/flir/monarch/widget/IrScaleView$k;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    iget-object p2, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p2, p2, Lv1/d;->r:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p2, p2, Lv1/d;->r:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/flir/monarch/widget/IrScaleView;->M:Lcom/flir/monarch/widget/IrScaleView$k;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p2, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p2, p2, Lv1/d;->r:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/flir/monarch/widget/IrScaleView;->S:Ljava/text/NumberFormat;

    invoke-virtual {p3, p4, p5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p2, p2, Lv1/d;->r:Landroid/widget/EditText;

    iget-object p3, p0, Lcom/flir/monarch/widget/IrScaleView;->M:Lcom/flir/monarch/widget/IrScaleView$k;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_1
    iget-boolean p2, p0, Lcom/flir/monarch/widget/IrScaleView;->N:Z

    if-nez p2, :cond_2

    invoke-interface {p1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMaxTemperatue()D

    move-result-wide p2

    invoke-interface {p1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMinTemperature()D

    move-result-wide p4

    sub-double v0, p2, p4

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p1, p1, Lv1/d;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-double v2, p1

    div-double v0, v2, v0

    iget-object v4, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v4, v4, Lv1/d;->p:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    iget-wide v6, p0, Lcom/flir/monarch/widget/IrScaleView;->K:D

    sub-double/2addr p2, v6

    mul-double/2addr p2, v0

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    iget-object v4, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v4, v4, Lv1/d;->r:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr p1, v4

    int-to-double v4, p1

    iget-wide v6, p0, Lcom/flir/monarch/widget/IrScaleView;->J:D

    sub-double/2addr v6, p4

    mul-double/2addr v6, v0

    sub-double/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p4

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, p1, Lv1/d;->o:Landroid/widget/LinearLayout;

    double-to-float p2, p2

    iget-object p1, p1, Lv1/d;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p1, p0, Lv1/d;->q:Landroid/widget/LinearLayout;

    double-to-float p2, p4

    iget-object p0, p0, Lv1/d;->r:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    sub-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    return-void
.end method

.method private synthetic f0()V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->d:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private synthetic g0()V
    .locals 2

    invoke-virtual {p0}, Lcom/flir/monarch/widget/IrScaleView;->T()V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->g:Landroid/widget/Switch;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p0, p0, Lv1/d;->h:Landroidx/constraintlayout/widget/Group;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method private h0(Lcom/flir/flirone/sdk/TemperatureSpan;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->T:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSpanColor(Landroid/graphics/Bitmap;)V

    new-instance p1, Lcom/flir/monarch/widget/j;

    invoke-direct {p1, p0}, Lcom/flir/monarch/widget/j;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i0(II)V
    .locals 1

    iput p1, p0, Lcom/flir/monarch/widget/IrScaleView;->U:I

    iput p2, p0, Lcom/flir/monarch/widget/IrScaleView;->V:I

    new-instance v0, Lcom/flir/monarch/widget/IrScaleView$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/flir/monarch/widget/IrScaleView$g;-><init>(Lcom/flir/monarch/widget/IrScaleView;II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic u(Lcom/flir/monarch/widget/IrScaleView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/IrScaleView;->Y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lcom/flir/monarch/widget/IrScaleView;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/monarch/widget/IrScaleView;->g0()V

    return-void
.end method

.method public static synthetic w(Lcom/flir/monarch/widget/IrScaleView;Lcom/flir/flirone/sdk/TemperatureSpan;DD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/flir/monarch/widget/IrScaleView;->e0(Lcom/flir/flirone/sdk/TemperatureSpan;DD)V

    return-void
.end method

.method public static synthetic x(Lcom/flir/monarch/widget/IrScaleView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/flir/monarch/widget/IrScaleView;->Z(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Lcom/flir/monarch/widget/IrScaleView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/IrScaleView;->b0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z(Lcom/flir/monarch/widget/IrScaleView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/IrScaleView;->a0(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method S()V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->removeIsotherm()V

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p0, p0, Lv1/d;->e:Landroid/widget/ToggleButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method T()V
    .locals 7

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/flir/flirone/sdk/TemperatureSpan;

    :try_start_0
    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lcom/flir/monarch/widget/IrScaleView;->getDefaultIsothermMin()D

    move-result-wide v2

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->l:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/flir/monarch/widget/IrScaleView;->S:Ljava/text/NumberFormat;

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0}, Lcom/flir/monarch/widget/IrScaleView;->getDefaultIsothermMax()D

    move-result-wide v4

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->j:Landroid/widget/EditText;

    iget-object v6, p0, Lcom/flir/monarch/widget/IrScaleView;->S:Ljava/text/NumberFormat;

    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->values()[Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object v0

    iget v6, p0, Lcom/flir/monarch/widget/IrScaleView;->G:I

    aget-object v6, v0, v6

    invoke-interface/range {v1 .. v6}, Lcom/flir/flirone/sdk/TemperatureSpan;->setIsothermRange(DDLcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;)V

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p0, p0, Lv1/d;->e:Landroid/widget/ToggleButton;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public U()V
    .locals 1

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object p0, p0, Lv1/d;->h:Landroidx/constraintlayout/widget/Group;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method getDefaultIsothermMax()D
    .locals 6

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-interface {p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMax()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMinTemperature()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMaxTemperatue()D

    move-result-wide v2

    invoke-interface {p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMinTemperature()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide v4, 0x3fe5555555555555L    # 0.6666666666666666

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method getDefaultIsothermMin()D
    .locals 6

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-interface {p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermActive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMin()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMinTemperature()D

    move-result-wide v0

    invoke-interface {p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMaxTemperatue()D

    move-result-wide v2

    invoke-interface {p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSceneMinTemperature()D

    move-result-wide v4

    sub-double/2addr v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getSelectedIsothermAlarmActions()Ljava/util/EnumSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/flir/monarch/widget/IrScaleView$h;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->H:Ljava/util/EnumSet;

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->L:Lcom/flir/monarch/widget/IrScaleView$k;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->r:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->M:Lcom/flir/monarch/widget/IrScaleView$k;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->p:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->L:Lcom/flir/monarch/widget/IrScaleView$k;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->r:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView;->M:Lcom/flir/monarch/widget/IrScaleView$k;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-static {p0}, Lv1/d;->a(Landroid/view/View;)Lv1/d;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->d:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean v0, p0, Lcom/flir/monarch/widget/IrScaleView;->N:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    iget-object v2, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v2, v2, Lv1/d;->e:Landroid/widget/ToggleButton;

    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v2, Lt1/c;->u:Lt1/c;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->j:Landroid/widget/EditText;

    new-instance v3, Lcom/flir/monarch/widget/IrScaleView$a;

    invoke-direct {v3, p0}, Lcom/flir/monarch/widget/IrScaleView$a;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->l:Landroid/widget/EditText;

    new-instance v3, Lcom/flir/monarch/widget/IrScaleView$b;

    invoke-direct {v3, p0}, Lcom/flir/monarch/widget/IrScaleView$b;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->g:Landroid/widget/Switch;

    new-instance v3, Lcom/flir/monarch/widget/c;

    invoke-direct {v3, p0}, Lcom/flir/monarch/widget/c;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->m:Landroid/widget/ImageButton;

    new-instance v3, Lcom/flir/monarch/widget/d;

    invoke-direct {v3, p0}, Lcom/flir/monarch/widget/d;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/flir/monarch/widget/IrScaleView$c;

    invoke-direct {v0, p0}, Lcom/flir/monarch/widget/IrScaleView$c;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    iget-object v3, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v3, v3, Lv1/d;->l:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v3, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v3, v3, Lv1/d;->j:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance v0, Lcom/flir/monarch/widget/IrScaleView$k;

    iget-object v3, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v3, v3, Lv1/d;->p:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v0, p0, v3}, Lcom/flir/monarch/widget/IrScaleView$k;-><init>(Lcom/flir/monarch/widget/IrScaleView;I)V

    iput-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->L:Lcom/flir/monarch/widget/IrScaleView$k;

    new-instance v0, Lcom/flir/monarch/widget/IrScaleView$k;

    iget-object v3, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v3, v3, Lv1/d;->r:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-direct {v0, p0, v3}, Lcom/flir/monarch/widget/IrScaleView$k;-><init>(Lcom/flir/monarch/widget/IrScaleView;I)V

    iput-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->M:Lcom/flir/monarch/widget/IrScaleView$k;

    new-instance v0, Lcom/flir/monarch/widget/e;

    invoke-direct {v0, p0}, Lcom/flir/monarch/widget/e;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    iget-object v3, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v3, v3, Lv1/d;->r:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v3, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v3, v3, Lv1/d;->p:Landroid/widget/EditText;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-boolean v0, p0, Lcom/flir/monarch/widget/IrScaleView;->N:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v4, -0x1

    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:I

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    iget-object v4, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v4, v4, Lv1/d;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->e:Landroid/widget/ToggleButton;

    new-instance v4, Lcom/flir/monarch/widget/f;

    invoke-direct {v4, p0}, Lcom/flir/monarch/widget/f;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->q:Landroid/widget/LinearLayout;

    const v4, 0x7f090066

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v5, p0, Lcom/flir/monarch/widget/IrScaleView;->N:Z

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v4, p0, Lcom/flir/monarch/widget/IrScaleView;->N:Z

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v0, v0, Lv1/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Lcom/flir/monarch/widget/IrScaleView$e;

    invoke-direct {v1, p0, v0}, Lcom/flir/monarch/widget/IrScaleView$e;-><init>(Lcom/flir/monarch/widget/IrScaleView;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lcom/flir/monarch/widget/IrScaleView;->J:D

    iget-wide p3, p0, Lcom/flir/monarch/widget/IrScaleView;->K:D

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/flir/monarch/widget/IrScaleView;->onSpanChange(DD)V

    :cond_0
    return-void
.end method

.method public onPaletteChange()V
    .locals 4

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flir/flirone/sdk/TemperatureSpan;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getPaletteIsothermColors()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/flir/monarch/widget/IrScaleView;->i0(II)V

    invoke-direct {p0, v0}, Lcom/flir/monarch/widget/IrScaleView;->h0(Lcom/flir/flirone/sdk/TemperatureSpan;)V

    new-instance v1, Lcom/flir/monarch/widget/i;

    invoke-direct {v1, p0, v0}, Lcom/flir/monarch/widget/i;-><init>(Lcom/flir/monarch/widget/IrScaleView;Lcom/flir/flirone/sdk/TemperatureSpan;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSpanChange(DD)V
    .locals 8

    iput-wide p1, p0, Lcom/flir/monarch/widget/IrScaleView;->J:D

    iput-wide p3, p0, Lcom/flir/monarch/widget/IrScaleView;->K:D

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    invoke-direct {p0, v3}, Lcom/flir/monarch/widget/IrScaleView;->h0(Lcom/flir/flirone/sdk/TemperatureSpan;)V

    :cond_0
    new-instance v0, Lcom/flir/monarch/widget/g;

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p3

    move-wide v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/flir/monarch/widget/g;-><init>(Lcom/flir/monarch/widget/IrScaleView;Lcom/flir/flirone/sdk/TemperatureSpan;DD)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSpanLockChange(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, Landroidx/core/view/j;->b(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/core/view/j;->a(Landroid/view/MotionEvent;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-static {p1, v1}, Landroidx/core/view/j;->c(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/flir/monarch/widget/IrScaleView;->W:I

    :goto_0
    return v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->addSpanChangeListener(Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;)V

    :cond_0
    iget-wide p1, p0, Lcom/flir/monarch/widget/IrScaleView;->J:D

    iget-wide v0, p0, Lcom/flir/monarch/widget/IrScaleView;->K:D

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/flir/monarch/widget/IrScaleView;->onSpanChange(DD)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->removeSpanChangeListener(Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTemperatureSpan(Lcom/flir/flirone/sdk/TemperatureSpan;)V
    .locals 4

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->R:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->T:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView;->I:Lv1/d;

    iget-object v1, v1, Lv1/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/16 v2, 0x100

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/IrScaleView;->T:Landroid/graphics/Bitmap;

    :cond_0
    invoke-interface {p1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSpanMinTemperature()D

    move-result-wide v0

    invoke-interface {p1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSpanMaxTemperature()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/flir/monarch/widget/IrScaleView;->onSpanChange(DD)V

    invoke-interface {p1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermActive()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/flir/monarch/widget/h;

    invoke-direct {p1, p0}, Lcom/flir/monarch/widget/h;-><init>(Lcom/flir/monarch/widget/IrScaleView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
