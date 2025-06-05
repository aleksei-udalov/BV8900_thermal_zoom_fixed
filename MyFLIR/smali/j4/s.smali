.class final Lj4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj4/f;
.implements Lj4/e;
.implements Lj4/c;
.implements Lj4/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj4/f<",
        "TTContinuationResult;>;",
        "Lj4/e;",
        "Lj4/c;",
        "Lj4/d0;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lj4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a<",
            "TTResult;",
            "Lj4/i<",
            "TTContinuationResult;>;>;"
        }
    .end annotation
.end field

.field private final c:Lj4/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/h0<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj4/a;Lj4/h0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lj4/a<",
            "TTResult;",
            "Lj4/i<",
            "TTContinuationResult;>;>;",
            "Lj4/h0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/s;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj4/s;->b:Lj4/a;

    iput-object p3, p0, Lj4/s;->c:Lj4/h0;

    return-void
.end method

.method static synthetic e(Lj4/s;)Lj4/a;
    .locals 0

    iget-object p0, p0, Lj4/s;->b:Lj4/a;

    return-object p0
.end method

.method static synthetic f(Lj4/s;)Lj4/h0;
    .locals 0

    iget-object p0, p0, Lj4/s;->c:Lj4/h0;

    return-object p0
.end method


# virtual methods
.method public final a(Lj4/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i<",
            "TTResult;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj4/s;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj4/r;

    invoke-direct {v1, p0, p1}, Lj4/r;-><init>(Lj4/s;Lj4/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lj4/s;->c:Lj4/h0;

    invoke-virtual {p0}, Lj4/h0;->t()Z

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTContinuationResult;)V"
        }
    .end annotation

    iget-object p0, p0, Lj4/s;->c:Lj4/h0;

    invoke-virtual {p0, p1}, Lj4/h0;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lj4/s;->c:Lj4/h0;

    invoke-virtual {p0, p1}, Lj4/h0;->r(Ljava/lang/Exception;)V

    return-void
.end method
