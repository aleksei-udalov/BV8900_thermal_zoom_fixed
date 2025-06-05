.class public final Landroidx/savedstate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/savedstate/c;

.field private final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method private constructor <init>(Landroidx/savedstate/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(Landroidx/savedstate/c;)Landroidx/savedstate/b;
    .locals 1

    new-instance v0, Landroidx/savedstate/b;

    invoke-direct {v0, p0}, Landroidx/savedstate/b;-><init>(Landroidx/savedstate/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object p0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    invoke-interface {v0}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/d;->b()Landroidx/lifecycle/d$c;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/d$c;->k:Landroidx/lifecycle/d$c;

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Landroidx/savedstate/b;->a:Landroidx/savedstate/c;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Landroidx/savedstate/c;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/d;->a(Landroidx/lifecycle/f;)V

    iget-object p0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {p0, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->b(Landroidx/lifecycle/d;Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Landroidx/savedstate/b;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->c(Landroid/os/Bundle;)V

    return-void
.end method
