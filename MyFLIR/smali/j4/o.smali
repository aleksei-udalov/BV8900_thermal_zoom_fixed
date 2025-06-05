.class final Lj4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/n;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I

.field private final c:Lj4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/h0<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Exception;

.field private h:Z


# direct methods
.method public constructor <init>(ILj4/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj4/h0<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lj4/o;->a:Ljava/lang/Object;

    iput p1, p0, Lj4/o;->b:I

    iput-object p2, p0, Lj4/o;->c:Lj4/h0;

    return-void
.end method

.method private final a()V
    .locals 6

    iget v0, p0, Lj4/o;->d:I

    iget v1, p0, Lj4/o;->e:I

    iget v2, p0, Lj4/o;->f:I

    iget v3, p0, Lj4/o;->b:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lj4/o;->g:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj4/o;->c:Lj4/h0;

    new-instance v2, Ljava/util/concurrent/ExecutionException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x36

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " underlying tasks failed"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lj4/o;->g:Ljava/lang/Exception;

    invoke-direct {v2, v1, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v2}, Lj4/h0;->r(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lj4/o;->h:Z

    iget-object p0, p0, Lj4/o;->c:Lj4/h0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj4/h0;->t()Z

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj4/h0;->p(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lj4/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj4/o;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lj4/o;->f:I

    iput-boolean v2, p0, Lj4/o;->h:Z

    invoke-direct {p0}, Lj4/o;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lj4/o;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lj4/o;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj4/o;->d:I

    invoke-direct {p0}, Lj4/o;->a()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lj4/o;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lj4/o;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj4/o;->e:I

    iput-object p1, p0, Lj4/o;->g:Ljava/lang/Exception;

    invoke-direct {p0}, Lj4/o;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
