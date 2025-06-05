.class public Landroidx/lifecycle/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q$b;,
        Landroidx/lifecycle/q$c;,
        Landroidx/lifecycle/q$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/q$a;

.field private final b:Landroidx/lifecycle/r;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q$a;

    iput-object p1, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/r;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/q;->b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/p;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/r;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->b(Ljava/lang/String;)Landroidx/lifecycle/p;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q$a;

    instance-of p1, p0, Landroidx/lifecycle/q$c;

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/lifecycle/q$c;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q$c;->b(Landroidx/lifecycle/p;)V

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q$a;

    instance-of v1, v0, Landroidx/lifecycle/q$b;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/lifecycle/q$b;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/q$b;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {v0, p2}, Landroidx/lifecycle/q$a;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p2

    :goto_0
    iget-object p0, p0, Landroidx/lifecycle/q;->b:Landroidx/lifecycle/r;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r;->d(Ljava/lang/String;Landroidx/lifecycle/p;)V

    return-object p2
.end method
