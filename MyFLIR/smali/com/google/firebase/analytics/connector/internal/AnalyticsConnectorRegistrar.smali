.class public Lcom/google/firebase/analytics/connector/internal/AnalyticsConnectorRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$getComponents$0$AnalyticsConnectorRegistrar(Ly5/e;)Lx5/a;
    .locals 3

    const-class v0, Lw5/c;

    invoke-interface {p0, v0}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/c;

    const-class v1, Landroid/content/Context;

    invoke-interface {p0, v1}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lt6/d;

    invoke-interface {p0, v2}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6/d;

    invoke-static {v0, v1, p0}, Lx5/b;->c(Lw5/c;Landroid/content/Context;Lt6/d;)Lx5/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/d<",
            "*>;>;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array p0, p0, [Ly5/d;

    const-class v0, Lx5/a;

    invoke-static {v0}, Ly5/d;->c(Ljava/lang/Class;)Ly5/d$b;

    move-result-object v0

    const-class v1, Lw5/c;

    invoke-static {v1}, Ly5/q;->i(Ljava/lang/Class;)Ly5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/d$b;->b(Ly5/q;)Ly5/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ly5/q;->i(Ljava/lang/Class;)Ly5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/d$b;->b(Ly5/q;)Ly5/d$b;

    move-result-object v0

    const-class v1, Lt6/d;

    invoke-static {v1}, Ly5/q;->i(Ljava/lang/Class;)Ly5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/d$b;->b(Ly5/q;)Ly5/d$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/analytics/connector/internal/a;->a:Ly5/h;

    invoke-virtual {v0, v1}, Ly5/d$b;->e(Ly5/h;)Ly5/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ly5/d$b;->d()Ly5/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ly5/d$b;->c()Ly5/d;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "fire-analytics"

    const-string v1, "19.0.0"

    invoke-static {v0, v1}, Lc7/h;->b(Ljava/lang/String;Ljava/lang/String;)Ly5/d;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
