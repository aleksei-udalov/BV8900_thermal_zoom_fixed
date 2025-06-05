.class final Ln3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/c$c;
.implements Ln3/v0;


# instance fields
.field private final a:Lm3/a$f;

.field private final b:Ln3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/b<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Lo3/k;

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field final synthetic f:Ln3/e;


# direct methods
.method public constructor <init>(Ln3/e;Lm3/a$f;Ln3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/a$f;",
            "Ln3/b<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Ln3/f0;->f:Ln3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ln3/f0;->c:Lo3/k;

    iput-object p1, p0, Ln3/f0;->d:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ln3/f0;->e:Z

    iput-object p2, p0, Ln3/f0;->a:Lm3/a$f;

    iput-object p3, p0, Ln3/f0;->b:Ln3/b;

    return-void
.end method

.method static synthetic d(Ln3/f0;)Ln3/b;
    .locals 0

    iget-object p0, p0, Ln3/f0;->b:Ln3/b;

    return-object p0
.end method

.method static synthetic e(Ln3/f0;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/f0;->e:Z

    return p1
.end method

.method static synthetic f(Ln3/f0;)Lm3/a$f;
    .locals 0

    iget-object p0, p0, Ln3/f0;->a:Lm3/a$f;

    return-object p0
.end method

.method static synthetic g(Ln3/f0;)V
    .locals 0

    invoke-direct {p0}, Ln3/f0;->h()V

    return-void
.end method

.method private final h()V
    .locals 2

    iget-boolean v0, p0, Ln3/f0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3/f0;->c:Lo3/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln3/f0;->a:Lm3/a$f;

    iget-object p0, p0, Ln3/f0;->d:Ljava/util/Set;

    invoke-interface {v1, v0, p0}, Lm3/a$f;->k(Lo3/k;Ljava/util/Set;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lo3/k;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/k;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Ln3/f0;->c:Lo3/k;

    iput-object p2, p0, Ln3/f0;->d:Ljava/util/Set;

    invoke-direct {p0}, Ln3/f0;->h()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ll3/c;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ll3/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ln3/f0;->c(Ll3/c;)V

    return-void
.end method

.method public final b(Ll3/c;)V
    .locals 2

    iget-object v0, p0, Ln3/f0;->f:Ln3/e;

    invoke-static {v0}, Ln3/e;->y(Ln3/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln3/e0;

    invoke-direct {v1, p0, p1}, Ln3/e0;-><init>(Ln3/f0;Ll3/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ll3/c;)V
    .locals 1

    iget-object v0, p0, Ln3/f0;->f:Ln3/e;

    invoke-static {v0}, Ln3/e;->h(Ln3/e;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Ln3/f0;->b:Ln3/b;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/c0;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ln3/c0;->r(Ll3/c;)V

    :cond_0
    return-void
.end method
