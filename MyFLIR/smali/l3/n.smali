.class public Ll3/n;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# instance fields
.field private A0:Landroid/app/Dialog;

.field private B0:Landroid/content/DialogInterface$OnCancelListener;

.field private C0:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    return-void
.end method

.method public static x2(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Ll3/n;
    .locals 2
    .param p0    # Landroid/app/Dialog;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    new-instance v0, Ll3/n;

    invoke-direct {v0}, Ll3/n;-><init>()V

    const-string v1, "Cannot display null dialog"

    invoke-static {p0, v1}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Ll3/n;->A0:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    iput-object p1, v0, Ll3/n;->B0:Landroid/content/DialogInterface$OnCancelListener;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    iget-object p0, p0, Ll3/n;->B0:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public p2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object p1, p0, Ll3/n;->A0:Landroid/app/Dialog;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->u2(Z)V

    iget-object p1, p0, Ll3/n;->C0:Landroid/app/Dialog;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Ll3/n;->C0:Landroid/app/Dialog;

    :cond_0
    iget-object p0, p0, Ll3/n;->C0:Landroid/app/Dialog;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public w2(Landroidx/fragment/app/n;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/d;->w2(Landroidx/fragment/app/n;Ljava/lang/String;)V

    return-void
.end method
