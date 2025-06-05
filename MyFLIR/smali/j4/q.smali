.class final Lj4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
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
        "Lj4/d0<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lj4/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/a<",
            "TTResult;TTContinuationResult;>;"
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
            "TTResult;TTContinuationResult;>;",
            "Lj4/h0<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj4/q;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lj4/q;->b:Lj4/a;

    iput-object p3, p0, Lj4/q;->c:Lj4/h0;

    return-void
.end method

.method static synthetic b(Lj4/q;)Lj4/h0;
    .locals 0

    iget-object p0, p0, Lj4/q;->c:Lj4/h0;

    return-object p0
.end method

.method static synthetic c(Lj4/q;)Lj4/a;
    .locals 0

    iget-object p0, p0, Lj4/q;->b:Lj4/a;

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

    iget-object v0, p0, Lj4/q;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lj4/p;

    invoke-direct {v1, p0, p1}, Lj4/p;-><init>(Lj4/q;Lj4/i;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
