.class final Lr0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/v;
.implements Lm1/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/v<",
        "TZ;>;",
        "Lm1/a$f;"
    }
.end annotation


# static fields
.field private static final n:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Lr0/u<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final j:Lm1/c;

.field private k:Lr0/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/v<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr0/u$a;

    invoke-direct {v0}, Lr0/u$a;-><init>()V

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lm1/a;->d(ILm1/a$d;)Landroidx/core/util/e;

    move-result-object v0

    sput-object v0, Lr0/u;->n:Landroidx/core/util/e;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lm1/c;->a()Lm1/c;

    move-result-object v0

    iput-object v0, p0, Lr0/u;->j:Lm1/c;

    return-void
.end method

.method private a(Lr0/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr0/v<",
            "TZ;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/u;->m:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/u;->l:Z

    iput-object p1, p0, Lr0/u;->k:Lr0/v;

    return-void
.end method

.method static d(Lr0/v;)Lr0/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/v<",
            "TZ;>;)",
            "Lr0/u<",
            "TZ;>;"
        }
    .end annotation

    sget-object v0, Lr0/u;->n:Landroidx/core/util/e;

    invoke-interface {v0}, Landroidx/core/util/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-static {v0}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr0/u;

    invoke-direct {v0, p0}, Lr0/u;->a(Lr0/v;)V

    return-object v0
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lr0/u;->k:Lr0/v;

    sget-object v0, Lr0/u;->n:Landroidx/core/util/e;

    invoke-interface {v0, p0}, Landroidx/core/util/e;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    iget-object p0, p0, Lr0/u;->k:Lr0/v;

    invoke-interface {p0}, Lr0/v;->b()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/u;->j:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr0/u;->m:Z

    iget-boolean v0, p0, Lr0/u;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lr0/u;->k:Lr0/v;

    invoke-interface {v0}, Lr0/v;->c()V

    invoke-direct {p0}, Lr0/u;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/u;->j:Lm1/c;

    invoke-virtual {v0}, Lm1/c;->c()V

    iget-boolean v0, p0, Lr0/u;->l:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lr0/u;->l:Z

    iget-boolean v0, p0, Lr0/u;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr0/u;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already unlocked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()Lm1/c;
    .locals 0

    iget-object p0, p0, Lr0/u;->j:Lm1/c;

    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    iget-object p0, p0, Lr0/u;->k:Lr0/v;

    invoke-interface {p0}, Lr0/v;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lr0/u;->k:Lr0/v;

    invoke-interface {p0}, Lr0/v;->getSize()I

    move-result p0

    return p0
.end method
