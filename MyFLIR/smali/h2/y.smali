.class public Lh2/y;
.super Lt1/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/y$e;
    }
.end annotation


# static fields
.field private static s0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lt1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private l0:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q0:Landroid/widget/ViewSwitcher;

.field private r0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lh2/y;->s0:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c003d

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public j1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->j1(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance p2, Lh2/y$a;

    invoke-direct {p2, p0}, Lh2/y$a;-><init>(Lh2/y;)V

    const-string v0, "EnteredModeScreen"

    invoke-static {v0, p2}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    const p2, 0x7f09015b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lh2/y;->l0:Landroid/view/View;

    sget-object v0, Lh2/y$e$a;->j:Lh2/y$e$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p2, p0, Lh2/y;->l0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09015d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lh2/y;->m0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lh2/y;->m0:Landroid/view/View;

    sget-object v0, Lh2/y$e$a;->k:Lh2/y$e$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p2, 0x7f09011d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lh2/y;->n0:Landroid/view/View;

    sget-object p2, Lh2/y;->s0:Ljava/util/EnumSet;

    sget-object v0, Lt1/c;->y:Lt1/c;

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const p2, 0x7f090159

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lh2/y;->o0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lh2/y;->o0:Landroid/view/View;

    sget-object v1, Lh2/y$e$a;->l:Lh2/y$e$a;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lh2/y;->n0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p2, 0x7f09015c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lh2/y;->p0:Landroid/view/View;

    sget-object p2, Lh2/y;->s0:Ljava/util/EnumSet;

    sget-object v1, Lt1/c;->z:Lt1/c;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lh2/y;->p0:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lh2/y;->p0:Landroid/view/View;

    sget-object v0, Lh2/y$e$a;->m:Lh2/y$e$a;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const p2, 0x7f090120

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lh2/y;->p0:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    const p2, 0x7f090196

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Lh2/y;->q0:Landroid/widget/ViewSwitcher;

    const p2, 0x7f090290

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lh2/y$b;

    invoke-direct {p2, p0}, Lh2/y$b;-><init>(Lh2/y;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j2()V
    .locals 1

    iget-object v0, p0, Lh2/y;->q0:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/y;->r0:Z

    return-void
.end method

.method public k2()Z
    .locals 0

    iget-boolean p0, p0, Lh2/y;->r0:Z

    return p0
.end method

.method l2()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.sensor.gyroscope"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public m2()V
    .locals 2

    iget-object v0, p0, Lh2/y;->q0:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showNext()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lh2/y;->l2()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/y;->r0:Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh2/y$e$a;

    sget-object v0, Lh2/y$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    const-string v0, "facebook"

    goto :goto_0

    :cond_1
    const-string v0, "timelapse"

    goto :goto_0

    :cond_2
    const-string v0, "panorama"

    goto :goto_0

    :cond_3
    const-string v0, "video"

    goto :goto_0

    :cond_4
    const-string v0, "photo"

    :goto_0
    new-instance v1, Lh2/y$c;

    invoke-direct {v1, p0, v0}, Lh2/y$c;-><init>(Lh2/y;Ljava/lang/String;)V

    const-string v0, "ChoseMode"

    invoke-static {v0, v1}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroidx/fragment/app/Fragment;

    move-result-object p0

    check-cast p0, Lh2/y$e;

    invoke-interface {p0, p1}, Lh2/y$e;->u(Lh2/y$e$a;)V

    return-void
.end method
