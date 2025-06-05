.class Landroidx/fragment/app/e$c;
.super Landroidx/fragment/app/k;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Landroidx/activity/c;
.implements Landroidx/activity/result/e;
.implements Landroidx/fragment/app/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/k<",
        "Landroidx/fragment/app/e;",
        ">;",
        "Landroidx/lifecycle/s;",
        "Landroidx/activity/c;",
        "Landroidx/activity/result/e;",
        "Landroidx/fragment/app/r;"
    }
.end annotation


# instance fields
.field final synthetic o:Landroidx/fragment/app/e;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/e;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/n;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/e;->w(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public b()Landroidx/lifecycle/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    iget-object p0, p0, Landroidx/fragment/app/e;->u:Landroidx/lifecycle/h;

    return-object p0
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public f(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()Landroidx/activity/result/d;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->h()Landroidx/activity/result/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/e$c;->q()Landroidx/fragment/app/e;

    move-result-object p0

    return-object p0
.end method

.method public m()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public n(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/e;->z()V

    return-void
.end method

.method public q()Landroidx/fragment/app/e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    return-object p0
.end method

.method public r()Landroidx/lifecycle/r;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/e$c;->o:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->r()Landroidx/lifecycle/r;

    move-result-object p0

    return-object p0
.end method
