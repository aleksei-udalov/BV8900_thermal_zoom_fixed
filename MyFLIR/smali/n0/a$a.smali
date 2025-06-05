.class Ln0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ln0/a;


# direct methods
.method constructor <init>(Ln0/a;)V
    .locals 0

    iput-object p1, p0, Ln0/a$a;->a:Ln0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Ln0/a$a;->a:Ln0/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/a$a;->a:Ln0/a;

    invoke-static {v1}, Ln0/a;->a(Ln0/a;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :cond_0
    iget-object v1, p0, Ln0/a$a;->a:Ln0/a;

    invoke-static {v1}, Ln0/a;->c(Ln0/a;)V

    iget-object v1, p0, Ln0/a$a;->a:Ln0/a;

    invoke-static {v1}, Ln0/a;->h(Ln0/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ln0/a$a;->a:Ln0/a;

    invoke-static {v1}, Ln0/a;->i(Ln0/a;)V

    iget-object p0, p0, Ln0/a$a;->a:Ln0/a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ln0/a;->j(Ln0/a;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ln0/a$a;->a()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method
