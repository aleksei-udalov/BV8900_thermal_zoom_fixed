.class public final Ly2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu2/b<",
        "Ly2/p;",
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
            "Lz2/c;",
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
            "La3/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lr7/a<",
            "Lz2/c;",
            ">;",
            "Lr7/a<",
            "Ly2/r;",
            ">;",
            "Lr7/a<",
            "La3/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/q;->a:Lr7/a;

    iput-object p2, p0, Ly2/q;->b:Lr7/a;

    iput-object p3, p0, Ly2/q;->c:Lr7/a;

    iput-object p4, p0, Ly2/q;->d:Lr7/a;

    return-void
.end method

.method public static a(Lr7/a;Lr7/a;Lr7/a;Lr7/a;)Ly2/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lr7/a<",
            "Lz2/c;",
            ">;",
            "Lr7/a<",
            "Ly2/r;",
            ">;",
            "Lr7/a<",
            "La3/b;",
            ">;)",
            "Ly2/q;"
        }
    .end annotation

    new-instance v0, Ly2/q;

    invoke-direct {v0, p0, p1, p2, p3}, Ly2/q;-><init>(Lr7/a;Lr7/a;Lr7/a;Lr7/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lz2/c;Ly2/r;La3/b;)Ly2/p;
    .locals 1

    new-instance v0, Ly2/p;

    invoke-direct {v0, p0, p1, p2, p3}, Ly2/p;-><init>(Ljava/util/concurrent/Executor;Lz2/c;Ly2/r;La3/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ly2/p;
    .locals 3

    iget-object v0, p0, Ly2/q;->a:Lr7/a;

    invoke-interface {v0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ly2/q;->b:Lr7/a;

    invoke-interface {v1}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz2/c;

    iget-object v2, p0, Ly2/q;->c:Lr7/a;

    invoke-interface {v2}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly2/r;

    iget-object p0, p0, Ly2/q;->d:Lr7/a;

    invoke-interface {p0}, Lr7/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La3/b;

    invoke-static {v0, v1, v2, p0}, Ly2/q;->c(Ljava/util/concurrent/Executor;Lz2/c;Ly2/r;La3/b;)Ly2/p;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly2/q;->b()Ly2/p;

    move-result-object p0

    return-object p0
.end method
