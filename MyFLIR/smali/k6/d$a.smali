.class Lk6/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/d;->p(Lk6/c;Ljava/util/concurrent/Executor;)Lj4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj4/h<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk6/d;


# direct methods
.method constructor <init>(Lk6/d;)V
    .locals 0

    iput-object p1, p0, Lk6/d$a;->a:Lk6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lj4/i;
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lk6/d$a;->b(Ljava/lang/Void;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Void;)Lj4/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lk6/d$a;->a:Lk6/d;

    invoke-static {p1}, Lk6/d;->d(Lk6/d;)Lm6/b;

    move-result-object p1

    iget-object v0, p0, Lk6/d$a;->a:Lk6/d;

    invoke-static {v0}, Lk6/d;->c(Lk6/d;)Ll6/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lm6/b;->a(Ll6/f;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk6/d$a;->a:Lk6/d;

    invoke-static {v0}, Lk6/d;->e(Lk6/d;)Lk6/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk6/f;->b(Lorg/json/JSONObject;)Ll6/e;

    move-result-object v0

    iget-object v1, p0, Lk6/d$a;->a:Lk6/d;

    invoke-static {v1}, Lk6/d;->f(Lk6/d;)Lk6/a;

    move-result-object v1

    invoke-virtual {v0}, Ll6/e;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lk6/a;->c(JLorg/json/JSONObject;)V

    iget-object v1, p0, Lk6/d$a;->a:Lk6/d;

    const-string v2, "Loaded settings: "

    invoke-static {v1, p1, v2}, Lk6/d;->g(Lk6/d;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object p1, p0, Lk6/d$a;->a:Lk6/d;

    invoke-static {p1}, Lk6/d;->c(Lk6/d;)Ll6/f;

    move-result-object v1

    iget-object v1, v1, Ll6/f;->f:Ljava/lang/String;

    invoke-static {p1, v1}, Lk6/d;->h(Lk6/d;Ljava/lang/String;)Z

    iget-object p1, p0, Lk6/d$a;->a:Lk6/d;

    invoke-static {p1}, Lk6/d;->i(Lk6/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lk6/d$a;->a:Lk6/d;

    invoke-static {p1}, Lk6/d;->j(Lk6/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj4/j;

    invoke-virtual {v0}, Ll6/e;->c()Ll6/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj4/j;->e(Ljava/lang/Object;)Z

    new-instance p1, Lj4/j;

    invoke-direct {p1}, Lj4/j;-><init>()V

    invoke-virtual {v0}, Ll6/e;->c()Ll6/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj4/j;->e(Ljava/lang/Object;)Z

    iget-object p0, p0, Lk6/d$a;->a:Lk6/d;

    invoke-static {p0}, Lk6/d;->j(Lk6/d;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object p0

    return-object p0
.end method
