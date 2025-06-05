.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Ly5/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Ly5/e;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Ly5/e;)Lcom/google/firebase/crashlytics/a;
    .locals 3

    const-class p0, Lw5/c;

    invoke-interface {p1, p0}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5/c;

    const-class v0, La6/a;

    invoke-interface {p1, v0}, Ly5/e;->c(Ljava/lang/Class;)Lv6/b;

    move-result-object v0

    const-class v1, Lx5/a;

    invoke-interface {p1, v1}, Ly5/e;->e(Ljava/lang/Class;)Lv6/a;

    move-result-object v1

    const-class v2, Lw6/c;

    invoke-interface {p1, v2}, Ly5/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw6/c;

    invoke-static {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/a;->a(Lw5/c;Lw6/c;Lv6/b;Lv6/a;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ly5/d<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ly5/d;

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-static {v1}, Ly5/d;->c(Ljava/lang/Class;)Ly5/d$b;

    move-result-object v1

    const-class v2, Lw5/c;

    invoke-static {v2}, Ly5/q;->i(Ljava/lang/Class;)Ly5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly5/d$b;->b(Ly5/q;)Ly5/d$b;

    move-result-object v1

    const-class v2, Lw6/c;

    invoke-static {v2}, Ly5/q;->i(Ljava/lang/Class;)Ly5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly5/d$b;->b(Ly5/q;)Ly5/d$b;

    move-result-object v1

    const-class v2, La6/a;

    invoke-static {v2}, Ly5/q;->h(Ljava/lang/Class;)Ly5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly5/d$b;->b(Ly5/q;)Ly5/d$b;

    move-result-object v1

    const-class v2, Lx5/a;

    invoke-static {v2}, Ly5/q;->a(Ljava/lang/Class;)Ly5/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Ly5/d$b;->b(Ly5/q;)Ly5/d$b;

    move-result-object v1

    new-instance v2, Lz5/f;

    invoke-direct {v2, p0}, Lz5/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v1, v2}, Ly5/d$b;->e(Ly5/h;)Ly5/d$b;

    move-result-object p0

    invoke-virtual {p0}, Ly5/d$b;->d()Ly5/d$b;

    move-result-object p0

    invoke-virtual {p0}, Ly5/d$b;->c()Ly5/d;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "fire-cls"

    const-string v1, "18.0.0"

    invoke-static {p0, v1}, Lc7/h;->b(Ljava/lang/String;Ljava/lang/String;)Ly5/d;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
