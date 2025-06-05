.class final Lo3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/g$a;


# instance fields
.field final synthetic a:Lm3/g;

.field final synthetic b:Lj4/j;

.field final synthetic c:Lo3/q$a;

.field final synthetic d:Lo3/q0;


# direct methods
.method constructor <init>(Lm3/g;Lj4/j;Lo3/q$a;Lo3/q0;)V
    .locals 0

    iput-object p1, p0, Lo3/o0;->a:Lm3/g;

    iput-object p2, p0, Lo3/o0;->b:Lj4/j;

    iput-object p3, p0, Lo3/o0;->c:Lo3/q$a;

    iput-object p4, p0, Lo3/o0;->d:Lo3/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo3/o0;->a:Lm3/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, Lm3/g;->b(JLjava/util/concurrent/TimeUnit;)Lm3/k;

    move-result-object p1

    iget-object v0, p0, Lo3/o0;->b:Lj4/j;

    iget-object p0, p0, Lo3/o0;->c:Lo3/q$a;

    invoke-interface {p0, p1}, Lo3/q$a;->a(Lm3/k;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj4/j;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lo3/o0;->b:Lj4/j;

    invoke-static {p1}, Lo3/b;->a(Lcom/google/android/gms/common/api/Status;)Lm3/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj4/j;->b(Ljava/lang/Exception;)V

    return-void
.end method
