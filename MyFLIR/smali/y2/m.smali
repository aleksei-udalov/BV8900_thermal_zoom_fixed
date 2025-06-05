.class public final Ly2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/b<",
        "Ly2/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Landroid/content/Context;",
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
            "Lz2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Ly2/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "La3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lr7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr7/a<",
            "Lb3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lr7/a<",
            "Lt2/e;",
            ">;",
            "Lr7/a<",
            "Lz2/c;",
            ">;",
            "Lr7/a<",
            "Ly2/r;",
            ">;",
            "Lr7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lr7/a<",
            "La3/b;",
            ">;",
            "Lr7/a<",
            "Lb3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/m;->a:Lr7/a;

    iput-object p2, p0, Ly2/m;->b:Lr7/a;

    iput-object p3, p0, Ly2/m;->c:Lr7/a;

    iput-object p4, p0, Ly2/m;->d:Lr7/a;

    iput-object p5, p0, Ly2/m;->e:Lr7/a;

    iput-object p6, p0, Ly2/m;->f:Lr7/a;

    iput-object p7, p0, Ly2/m;->g:Lr7/a;

    return-void
.end method

.method public static a(Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;)Ly2/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Landroid/content/Context;",
            ">;",
            "Lr7/a<",
            "Lt2/e;",
            ">;",
            "Lr7/a<",
            "Lz2/c;",
            ">;",
            "Lr7/a<",
            "Ly2/r;",
            ">;",
            "Lr7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lr7/a<",
            "La3/b;",
            ">;",
            "Lr7/a<",
            "Lb3/a;",
            ">;)",
            "Ly2/m;"
        }
    .end annotation

    new-instance v8, Ly2/m;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ly2/m;-><init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Lt2/e;Lz2/c;Ly2/r;Ljava/util/concurrent/Executor;La3/b;Lb3/a;)Ly2/l;
    .locals 9

    new-instance v8, Ly2/l;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ly2/l;-><init>(Landroid/content/Context;Lt2/e;Lz2/c;Ly2/r;Ljava/util/concurrent/Executor;La3/b;Lb3/a;)V

    return-object v8
.end method


# virtual methods
.method public b()Ly2/l;
    .locals 8

    iget-object v0, p0, Ly2/m;->a:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ly2/m;->b:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lt2/e;

    iget-object v0, p0, Ly2/m;->c:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lz2/c;

    iget-object v0, p0, Ly2/m;->d:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ly2/r;

    iget-object v0, p0, Ly2/m;->e:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ly2/m;->f:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, La3/b;

    iget-object p0, p0, Ly2/m;->g:Lr7/a;

    invoke-interface {p0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lb3/a;

    invoke-static/range {v1 .. v7}, Ly2/m;->c(Landroid/content/Context;Lt2/e;Lz2/c;Ly2/r;Ljava/util/concurrent/Executor;La3/b;Lb3/a;)Ly2/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly2/m;->b()Ly2/l;

    move-result-object p0

    return-object p0
.end method
