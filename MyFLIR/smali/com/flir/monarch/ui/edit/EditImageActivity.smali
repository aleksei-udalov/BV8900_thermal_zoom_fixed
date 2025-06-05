.class public Lcom/flir/monarch/ui/edit/EditImageActivity;
.super Lt1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/ui/edit/EditImageActivity$a;
    }
.end annotation


# instance fields
.field private C:Lcom/flir/monarch/ui/edit/EditImageActivity$a;

.field private D:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/a;-><init>()V

    return-void
.end method

.method private N(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "android.intent.action.EDIT"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "android.intent.action.VIEW"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected L()I
    .locals 0

    const p0, 0x1020002

    return p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lt1/a;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->x(Z)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/monarch/ui/edit/EditImageActivity;->D:Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/flir/monarch/ui/edit/EditImageActivity;->D:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/flir/monarch/ui/edit/EditImageActivity;->N(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/flir/monarch/ui/edit/EditImageActivity$a;

    iget-object v0, p0, Lcom/flir/monarch/ui/edit/EditImageActivity;->D:Landroid/content/Intent;

    invoke-direct {p1, p0, v0}, Lcom/flir/monarch/ui/edit/EditImageActivity$a;-><init>(Lcom/flir/monarch/ui/edit/EditImageActivity;Landroid/content/Intent;)V

    iput-object p1, p0, Lcom/flir/monarch/ui/edit/EditImageActivity;->C:Lcom/flir/monarch/ui/edit/EditImageActivity$a;

    invoke-virtual {p1}, Lcom/flir/monarch/ui/edit/EditImageActivity$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/flir/flirone/sdk/FlirImage;->isImageIR(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f110152

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object p0

    const v0, 0x1020002

    invoke-static {p1}, Lf2/d;->B2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroidx/fragment/app/w;->p(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()I

    :cond_3
    return-void
.end method
