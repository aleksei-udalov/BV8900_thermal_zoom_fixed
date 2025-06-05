.class final Lo5/a;
.super Ln5/y;
.source "SourceFile"


# instance fields
.field private final e:Lc8/f;

.field private final f:Ld8/i;


# direct methods
.method constructor <init>(Lc8/f;Ld8/i;)V
    .locals 0

    invoke-direct {p0}, Ln5/y;-><init>()V

    iput-object p1, p0, Lo5/a;->e:Lc8/f;

    iput-object p2, p0, Lo5/a;->f:Ld8/i;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lo5/a;->f:Ld8/i;

    invoke-virtual {p0, p1, p2}, Ly8/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ln5/z;
    .locals 4

    invoke-virtual {p0}, Ln5/y;->f()Lcom/google/api/client/util/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo5/a;->f:Ld8/i;

    instance-of v1, v0, Lz7/j;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ld8/i;->i()Lz7/b0;

    move-result-object v0

    invoke-interface {v0}, Lz7/b0;->getMethod()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Apache HTTP client does not support %s requests with content."

    invoke-static {v1, v0, v2}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lo5/d;

    invoke-virtual {p0}, Ln5/y;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Ln5/y;->f()Lcom/google/api/client/util/d0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo5/d;-><init>(JLcom/google/api/client/util/d0;)V

    invoke-virtual {p0}, Ln5/y;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Ln5/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo8/a;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lo5/a;->f:Ld8/i;

    check-cast v1, Lz7/j;

    invoke-interface {v1, v0}, Lz7/j;->d(Lz7/i;)V

    :cond_0
    new-instance v0, Lo5/b;

    iget-object v1, p0, Lo5/a;->f:Ld8/i;

    iget-object p0, p0, Lo5/a;->e:Lc8/f;

    invoke-interface {p0, v1}, Lc8/f;->c(Ld8/k;)Lz7/q;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo5/b;-><init>(Ld8/i;Lz7/q;)V

    return-object v0
.end method

.method public k(II)V
    .locals 2

    iget-object p0, p0, Lo5/a;->f:Ld8/i;

    invoke-virtual {p0}, Ly8/a;->b()Lz8/d;

    move-result-object p0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Li8/a;->f(Lz8/d;J)V

    invoke-static {p0, p1}, Lz8/c;->g(Lz8/d;I)V

    invoke-static {p0, p2}, Lz8/c;->h(Lz8/d;I)V

    return-void
.end method
