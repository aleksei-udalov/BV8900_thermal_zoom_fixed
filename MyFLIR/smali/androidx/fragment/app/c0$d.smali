.class Landroidx/fragment/app/c0$d;
.super Landroidx/fragment/app/c0$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/u;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c0$e$c;Landroidx/fragment/app/c0$e$b;Landroidx/fragment/app/u;Landroidx/core/os/b;)V
    .locals 1

    invoke-virtual {p3}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/c0$e;-><init>(Landroidx/fragment/app/c0$e$c;Landroidx/fragment/app/c0$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V

    iput-object p3, p0, Landroidx/fragment/app/c0$d;->h:Landroidx/fragment/app/u;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c0$e;->c()V

    iget-object p0, p0, Landroidx/fragment/app/c0$d;->h:Landroidx/fragment/app/u;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->m()V

    return-void
.end method

.method l()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/c0$e;->g()Landroidx/fragment/app/c0$e$b;

    move-result-object v0

    sget-object v1, Landroidx/fragment/app/c0$e$b;->k:Landroidx/fragment/app/c0$e$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/fragment/app/c0$d;->h:Landroidx/fragment/app/u;

    invoke-virtual {v0}, Landroidx/fragment/app/u;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->T1(Landroid/view/View;)V

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/fragment/app/n;->F0(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestFocus: Saved focused view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for Fragment "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/c0$d;->h:Landroidx/fragment/app/u;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->b()V

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpl-float p0, p0, v3

    if-nez p0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->b0()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
