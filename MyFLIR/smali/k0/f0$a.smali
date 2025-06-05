.class Lk0/f0$a;
.super Lk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/f0;->m0(Landroid/view/ViewGroup;Lk0/r;ILk0/r;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lk0/f0;


# direct methods
.method constructor <init>(Lk0/f0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lk0/f0$a;->d:Lk0/f0;

    iput-object p2, p0, Lk0/f0$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lk0/f0$a;->b:Landroid/view/View;

    iput-object p4, p0, Lk0/f0$a;->c:Landroid/view/View;

    invoke-direct {p0}, Lk0/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lk0/l;)V
    .locals 0

    iget-object p1, p0, Lk0/f0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lk0/v;->a(Landroid/view/ViewGroup;)Lk0/u;

    move-result-object p1

    iget-object p0, p0, Lk0/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lk0/u;->c(Landroid/view/View;)V

    return-void
.end method

.method public d(Lk0/l;)V
    .locals 3

    iget-object v0, p0, Lk0/f0$a;->c:Landroid/view/View;

    sget v1, Lk0/i;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lk0/f0$a;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Lk0/v;->a(Landroid/view/ViewGroup;)Lk0/u;

    move-result-object v0

    iget-object v1, p0, Lk0/f0$a;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lk0/u;->c(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lk0/l;->U(Lk0/l$f;)Lk0/l;

    return-void
.end method

.method public e(Lk0/l;)V
    .locals 0

    iget-object p1, p0, Lk0/f0$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lk0/f0$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lk0/v;->a(Landroid/view/ViewGroup;)Lk0/u;

    move-result-object p1

    iget-object p0, p0, Lk0/f0$a;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Lk0/u;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk0/f0$a;->d:Lk0/f0;

    invoke-virtual {p0}, Lk0/l;->g()V

    :goto_0
    return-void
.end method
