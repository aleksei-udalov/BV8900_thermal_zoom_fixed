.class Lt8/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/g;->b(Lj8/b;Ljava/lang/Object;)Lh8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt8/e;

.field final synthetic b:Lj8/b;

.field final synthetic c:Lt8/g;


# direct methods
.method constructor <init>(Lt8/g;Lt8/e;Lj8/b;)V
    .locals 0

    iput-object p1, p0, Lt8/g$a;->c:Lt8/g;

    iput-object p2, p0, Lt8/g$a;->a:Lt8/e;

    iput-object p3, p0, Lt8/g$a;->b:Lj8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lt8/g$a;->a:Lt8/e;

    invoke-interface {p0}, Lt8/e;->a()V

    return-void
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lh8/m;
    .locals 3

    iget-object v0, p0, Lt8/g$a;->b:Lj8/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt8/g$a;->c:Lt8/g;

    invoke-static {v0}, Lt8/g;->d(Lt8/g;)Ly7/a;

    move-result-object v0

    invoke-interface {v0}, Ly7/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8/g$a;->c:Lt8/g;

    invoke-static {v0}, Lt8/g;->d(Lt8/g;)Ly7/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThreadSafeClientConnManager.getConnection: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt8/g$a;->b:Lj8/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lt8/g$a;->a:Lt8/e;

    invoke-interface {v0, p1, p2, p3}, Lt8/e;->b(JLjava/util/concurrent/TimeUnit;)Lt8/b;

    move-result-object p1

    new-instance p2, Lt8/c;

    iget-object p0, p0, Lt8/g$a;->c:Lt8/g;

    invoke-direct {p2, p0, p1}, Lt8/c;-><init>(Lt8/g;Ls8/b;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Route may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
