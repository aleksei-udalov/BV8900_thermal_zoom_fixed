.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
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

.method public static synthetic a(Ly5/e;)Lw6/c;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ly5/e;)Lw6/c;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ly5/e;)Lw6/c;
    .locals 4

    new-instance v0, Lcom/google/firebase/installations/b;

    const-class v1, Lw5/c;

    invoke-interface {p0, v1}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/c;

    const-class v2, Lc7/i;

    invoke-interface {p0, v2}, Ly5/e;->c(Ljava/lang/Class;)Lv6/b;

    move-result-object v2

    const-class v3, Lu6/f;

    invoke-interface {p0, v3}, Ly5/e;->c(Ljava/lang/Class;)Lv6/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/google/firebase/installations/b;-><init>(Lw5/c;Lv6/b;Lv6/b;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
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

    const-class v0, Lw6/c;

    invoke-static {v0}, Ly5/d;->c(Ljava/lang/Class;)Ly5/d$b;

    move-result-object v0

    const-class v1, Lw5/c;

    invoke-static {v1}, Ly5/q;->i(Ljava/lang/Class;)Ly5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/d$b;->b(Ly5/q;)Ly5/d$b;

    move-result-object v0

    const-class v1, Lu6/f;

    invoke-static {v1}, Ly5/q;->h(Ljava/lang/Class;)Ly5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/d$b;->b(Ly5/q;)Ly5/d$b;

    move-result-object v0

    const-class v1, Lc7/i;

    invoke-static {v1}, Ly5/q;->h(Ljava/lang/Class;)Ly5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/d$b;->b(Ly5/q;)Ly5/d$b;

    move-result-object v0

    new-instance v1, Lw6/d;

    invoke-direct {v1}, Lw6/d;-><init>()V

    invoke-virtual {v0, v1}, Ly5/d$b;->e(Ly5/h;)Ly5/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ly5/d$b;->c()Ly5/d;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const-string v0, "fire-installations"

    const-string v1, "17.0.0"

    invoke-static {v0, v1}, Lc7/h;->b(Ljava/lang/String;Ljava/lang/String;)Ly5/d;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
