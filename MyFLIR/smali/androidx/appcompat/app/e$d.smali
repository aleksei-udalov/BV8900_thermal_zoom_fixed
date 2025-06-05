.class Landroidx/appcompat/app/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e;->G0(Lj/b$a;)Lj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$d;->j:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->j:Landroidx/appcompat/app/e;

    iget-object v1, v0, Landroidx/appcompat/app/e;->z:Landroid/widget/PopupWindow;

    iget-object v0, v0, Landroidx/appcompat/app/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v2, 0x37

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->j:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->V()V

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->j:Landroidx/appcompat/app/e;

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->D0()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->j:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->j:Landroidx/appcompat/app/e;

    iget-object v2, v0, Landroidx/appcompat/app/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Landroidx/core/view/u;->e(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/core/view/f0;->b(F)Landroidx/core/view/f0;

    move-result-object v1

    iput-object v1, v0, Landroidx/appcompat/app/e;->B:Landroidx/core/view/f0;

    iget-object v0, p0, Landroidx/appcompat/app/e$d;->j:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->B:Landroidx/core/view/f0;

    new-instance v1, Landroidx/appcompat/app/e$d$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/e$d$a;-><init>(Landroidx/appcompat/app/e$d;)V

    invoke-virtual {v0, v1}, Landroidx/core/view/f0;->h(Landroidx/core/view/g0;)Landroidx/core/view/f0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/e$d;->j:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/appcompat/app/e$d;->j:Landroidx/appcompat/app/e;

    iget-object p0, p0, Landroidx/appcompat/app/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
