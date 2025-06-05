.class public abstract Lw1/o;
.super Lt1/e;
.source "SourceFile"


# instance fields
.field protected A0:Landroid/app/Dialog;

.field protected B0:Lw1/e;

.field protected C0:Landroid/view/View;

.field private D0:Lw1/n;

.field private E0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt1/e;-><init>()V

    new-instance v0, Lw1/o$a;

    invoke-direct {v0, p0}, Lw1/o$a;-><init>(Lw1/o;)V

    iput-object v0, p0, Lw1/o;->E0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public p2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lw1/o;->x2()V

    iget-object v0, p0, Lw1/o;->C0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lw1/o;->C0:Landroid/view/View;

    const v1, 0x7f0900c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lw1/o;->C0:Landroid/view/View;

    const v2, 0x7f0900c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lw1/o;->E0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw1/o;->E0:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lw1/o;->A0:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x7f1200ed

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object p0, p0, Lw1/o;->A0:Landroid/app/Dialog;

    return-object p0
.end method

.method protected abstract x2()V
.end method

.method public y2(Lw1/e;)V
    .locals 0

    iget-object p0, p0, Lw1/o;->D0:Lw1/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lw1/n;->b(Lw1/e;)V

    :cond_0
    return-void
.end method

.method public z2(Lw1/e;)V
    .locals 0

    iget-object p0, p0, Lw1/o;->D0:Lw1/n;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lw1/n;->a(Lw1/e;)V

    :cond_0
    return-void
.end method
