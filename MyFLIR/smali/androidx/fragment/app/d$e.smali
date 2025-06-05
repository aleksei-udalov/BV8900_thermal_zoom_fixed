.class Landroidx/fragment/app/d$e;
.super Landroidx/fragment/app/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/d;->w()Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/fragment/app/g;

.field final synthetic k:Landroidx/fragment/app/d;


# direct methods
.method constructor <init>(Landroidx/fragment/app/d;Landroidx/fragment/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/d$e;->k:Landroidx/fragment/app/d;

    iput-object p2, p0, Landroidx/fragment/app/d$e;->j:Landroidx/fragment/app/g;

    invoke-direct {p0}, Landroidx/fragment/app/g;-><init>()V

    return-void
.end method


# virtual methods
.method public f(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$e;->j:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/fragment/app/d$e;->j:Landroidx/fragment/app/g;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/g;->f(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/d$e;->k:Landroidx/fragment/app/d;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->q2(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/d$e;->j:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/g;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroidx/fragment/app/d$e;->k:Landroidx/fragment/app/d;

    invoke-virtual {p0}, Landroidx/fragment/app/d;->r2()Z

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
