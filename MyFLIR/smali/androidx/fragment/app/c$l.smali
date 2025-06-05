.class Landroidx/fragment/app/c$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/c0$e;

.field private final b:Landroidx/core/os/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c0$e;Landroidx/core/os/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    iput-object p2, p0, Landroidx/fragment/app/c$l;->b:Landroidx/core/os/b;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    iget-object p0, p0, Landroidx/fragment/app/c$l;->b:Landroidx/core/os/b;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/c0$e;->d(Landroidx/core/os/b;)V

    return-void
.end method

.method b()Landroidx/fragment/app/c0$e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    return-object p0
.end method

.method c()Landroidx/core/os/b;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/c$l;->b:Landroidx/core/os/b;

    return-object p0
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/c0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->Q:Landroid/view/View;

    invoke-static {v0}, Landroidx/fragment/app/c0$e$c;->f(Landroid/view/View;)Landroidx/fragment/app/c0$e$c;

    move-result-object v0

    iget-object p0, p0, Landroidx/fragment/app/c$l;->a:Landroidx/fragment/app/c0$e;

    invoke-virtual {p0}, Landroidx/fragment/app/c0$e;->e()Landroidx/fragment/app/c0$e$c;

    move-result-object p0

    if-eq v0, p0, :cond_1

    sget-object v1, Landroidx/fragment/app/c0$e$c;->k:Landroidx/fragment/app/c0$e$c;

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

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
