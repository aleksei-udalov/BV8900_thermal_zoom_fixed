.class final Landroidx/lifecycle/SavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/savedstate/c;)V
    .locals 4

    instance-of p0, p1, Landroidx/lifecycle/s;

    if-eqz p0, :cond_2

    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/s;

    invoke-interface {p0}, Landroidx/lifecycle/s;->r()Landroidx/lifecycle/r;

    move-result-object p0

    invoke-interface {p1}, Landroidx/savedstate/c;->d()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/lifecycle/r;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroidx/lifecycle/r;->b(Ljava/lang/String;)Landroidx/lifecycle/p;

    move-result-object v2

    invoke-interface {p1}, Landroidx/lifecycle/g;->b()Landroidx/lifecycle/d;

    move-result-object v3

    invoke-static {v2, v0, v3}, Landroidx/lifecycle/SavedStateHandleController;->h(Landroidx/lifecycle/p;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/d;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/r;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const-class p0, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {v0, p0}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
