.class Landroidx/loader/content/c$b;
.super Landroidx/loader/content/c$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/loader/content/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/c$h<",
        "TParams;TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/loader/content/c;


# direct methods
.method constructor <init>(Landroidx/loader/content/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/loader/content/c$b;->b:Landroidx/loader/content/c;

    invoke-direct {p0}, Landroidx/loader/content/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TResult;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/c$b;->b:Landroidx/loader/content/c;

    iget-object v0, v0, Landroidx/loader/content/c;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Landroidx/loader/content/c$b;->b:Landroidx/loader/content/c;

    iget-object v3, p0, Landroidx/loader/content/c$h;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroidx/loader/content/c;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/loader/content/c$b;->b:Landroidx/loader/content/c;

    invoke-virtual {p0, v2}, Landroidx/loader/content/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    iget-object v3, p0, Landroidx/loader/content/c$b;->b:Landroidx/loader/content/c;

    iget-object v3, v3, Landroidx/loader/content/c;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iget-object p0, p0, Landroidx/loader/content/c$b;->b:Landroidx/loader/content/c;

    invoke-virtual {p0, v2}, Landroidx/loader/content/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method
