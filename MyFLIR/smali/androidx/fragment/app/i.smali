.class public Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/k<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    return-void
.end method

.method public static b(Landroidx/fragment/app/k;)Landroidx/fragment/app/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k<",
            "*>;)",
            "Landroidx/fragment/app/i;"
        }
    .end annotation

    new-instance v0, Landroidx/fragment/app/i;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/k;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/k;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object v0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {v0, p0, p0, p1}, Landroidx/fragment/app/n;->k(Landroidx/fragment/app/k;Landroidx/fragment/app/g;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->z()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->B(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->C(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->D()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/n;->E(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    return p0
.end method

.method public h()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->F()V

    return-void
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->H()V

    return-void
.end method

.method public j(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->I(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->K(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public l(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->L(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->N()V

    return-void
.end method

.method public n(Z)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->O(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->P(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public p()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->R()V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->S()V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->U()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/n;->b0(Z)Z

    move-result p0

    return p0
.end method

.method public t()Landroidx/fragment/app/n;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    return-object p0
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->R0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->u0()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public w(Landroid/os/Parcelable;)V
    .locals 1

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    instance-of v0, p0, Landroidx/lifecycle/s;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/n;->f1(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()Landroid/os/Parcelable;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/k;

    iget-object p0, p0, Landroidx/fragment/app/k;->n:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->h1()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method
