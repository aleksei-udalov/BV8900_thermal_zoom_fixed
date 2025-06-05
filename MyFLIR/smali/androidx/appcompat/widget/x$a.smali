.class Landroidx/appcompat/widget/x$a;
.super Landroidx/appcompat/widget/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic s:Landroidx/appcompat/widget/x$e;

.field final synthetic t:Landroidx/appcompat/widget/x;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/x;Landroid/view/View;Landroidx/appcompat/widget/x$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/x$a;->t:Landroidx/appcompat/widget/x;

    iput-object p3, p0, Landroidx/appcompat/widget/x$a;->s:Landroidx/appcompat/widget/x$e;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/i0;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lk/e;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/x$a;->s:Landroidx/appcompat/widget/x$e;

    return-object p0
.end method

.method public c()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->t:Landroidx/appcompat/widget/x;

    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->getInternalPopup()Landroidx/appcompat/widget/x$g;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/x$g;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/widget/x$a;->t:Landroidx/appcompat/widget/x;

    invoke-virtual {p0}, Landroidx/appcompat/widget/x;->b()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
