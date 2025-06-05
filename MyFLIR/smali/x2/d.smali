.class public final Lx2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/b<",
        "Lx2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lt2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Ly2/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lz2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "La3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lr7/a<",
            "Lt2/e;",
            ">;",
            "Lr7/a<",
            "Ly2/r;",
            ">;",
            "Lr7/a<",
            "Lz2/c;",
            ">;",
            "Lr7/a<",
            "La3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/d;->a:Lr7/a;

    iput-object p2, p0, Lx2/d;->b:Lr7/a;

    iput-object p3, p0, Lx2/d;->c:Lr7/a;

    iput-object p4, p0, Lx2/d;->d:Lr7/a;

    iput-object p5, p0, Lx2/d;->e:Lr7/a;

    return-void
.end method

.method public static a(Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;)Lx2/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lr7/a<",
            "Lt2/e;",
            ">;",
            "Lr7/a<",
            "Ly2/r;",
            ">;",
            "Lr7/a<",
            "Lz2/c;",
            ">;",
            "Lr7/a<",
            "La3/b;",
            ">;)",
            "Lx2/d;"
        }
    .end annotation

    new-instance v6, Lx2/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx2/d;-><init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lt2/e;Ly2/r;Lz2/c;La3/b;)Lx2/c;
    .locals 7

    new-instance v6, Lx2/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lx2/c;-><init>(Ljava/util/concurrent/Executor;Lt2/e;Ly2/r;Lz2/c;La3/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lx2/c;
    .locals 4

    iget-object v0, p0, Lx2/d;->a:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx2/d;->b:Lr7/a;

    invoke-interface {v1}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/e;

    iget-object v2, p0, Lx2/d;->c:Lr7/a;

    invoke-interface {v2}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/r;

    iget-object v3, p0, Lx2/d;->d:Lr7/a;

    invoke-interface {v3}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz2/c;

    iget-object p0, p0, Lx2/d;->e:Lr7/a;

    invoke-interface {p0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/b;

    invoke-static {v0, v1, v2, v3, p0}, Lx2/d;->c(Ljava/util/concurrent/Executor;Lt2/e;Ly2/r;Lz2/c;La3/b;)Lx2/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lx2/d;->b()Lx2/c;

    move-result-object p0

    return-object p0
.end method
