.class public abstract Lha/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Z

.field protected c:Lorg/osmdroid/views/MapView;


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lha/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lha/a;->b:Z

    iget-object v0, p0, Lha/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lha/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Lha/a;->b()V

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, Lha/a;->a()V

    iget-object v0, p0, Lha/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lha/a;->a:Landroid/view/View;

    iput-object v1, p0, Lha/a;->c:Lorg/osmdroid/views/MapView;

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p0

    invoke-interface {p0}, Ly9/c;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "OsmDroid"

    const-string v0, "Marked detached"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
