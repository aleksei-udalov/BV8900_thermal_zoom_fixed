.class public final Landroidx/core/view/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/core/view/j0$e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/j0$d;

    invoke-direct {v0}, Landroidx/core/view/j0$d;-><init>()V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/j0$b;->a:Landroidx/core/view/j0$e;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/core/view/j0$c;

    invoke-direct {v0}, Landroidx/core/view/j0$c;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/j0$d;

    invoke-direct {v0, p1}, Landroidx/core/view/j0$d;-><init>(Landroidx/core/view/j0;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/j0$b;->a:Landroidx/core/view/j0$e;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/core/view/j0$c;

    invoke-direct {v0, p1}, Landroidx/core/view/j0$c;-><init>(Landroidx/core/view/j0;)V

    goto :goto_0

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/view/j0;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0$b;->a:Landroidx/core/view/j0$e;

    invoke-virtual {p0}, Landroidx/core/view/j0$e;->b()Landroidx/core/view/j0;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroidx/core/graphics/b;)Landroidx/core/view/j0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/j0$b;->a:Landroidx/core/view/j0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/j0$e;->d(Landroidx/core/graphics/b;)V

    return-object p0
.end method

.method public c(Landroidx/core/graphics/b;)Landroidx/core/view/j0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/j0$b;->a:Landroidx/core/view/j0$e;

    invoke-virtual {v0, p1}, Landroidx/core/view/j0$e;->f(Landroidx/core/graphics/b;)V

    return-object p0
.end method
