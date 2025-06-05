.class Lt8/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt8/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt8/d;->c(Lj8/b;Ljava/lang/Object;)Lt8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt8/i;

.field final synthetic b:Lj8/b;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Lt8/d;


# direct methods
.method constructor <init>(Lt8/d;Lt8/i;Lj8/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt8/d$a;->d:Lt8/d;

    iput-object p2, p0, Lt8/d$a;->a:Lt8/i;

    iput-object p3, p0, Lt8/d$a;->b:Lj8/b;

    iput-object p4, p0, Lt8/d$a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lt8/d$a;->d:Lt8/d;

    iget-object v0, v0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lt8/d$a;->a:Lt8/i;

    invoke-virtual {v0}, Lt8/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lt8/d$a;->d:Lt8/d;

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lt8/d$a;->d:Lt8/d;

    iget-object p0, p0, Lt8/a;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Lt8/b;
    .locals 7

    iget-object v0, p0, Lt8/d$a;->d:Lt8/d;

    iget-object v1, p0, Lt8/d$a;->b:Lj8/b;

    iget-object v2, p0, Lt8/d$a;->c:Ljava/lang/Object;

    iget-object v6, p0, Lt8/d$a;->a:Lt8/i;

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lt8/d;->k(Lj8/b;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;Lt8/i;)Lt8/b;

    move-result-object p0

    return-object p0
.end method
