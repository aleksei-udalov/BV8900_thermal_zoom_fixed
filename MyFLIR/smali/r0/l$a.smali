.class Lr0/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final j:Lh1/g;

.field final synthetic k:Lr0/l;


# direct methods
.method constructor <init>(Lr0/l;Lh1/g;)V
    .locals 0

    iput-object p1, p0, Lr0/l$a;->k:Lr0/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr0/l$a;->j:Lh1/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lr0/l$a;->j:Lh1/g;

    invoke-interface {v0}, Lh1/g;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lr0/l$a;->k:Lr0/l;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lr0/l$a;->k:Lr0/l;

    iget-object v2, v2, Lr0/l;->j:Lr0/l$e;

    iget-object v3, p0, Lr0/l$a;->j:Lh1/g;

    invoke-virtual {v2, v3}, Lr0/l$e;->d(Lh1/g;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lr0/l$a;->k:Lr0/l;

    iget-object v3, p0, Lr0/l$a;->j:Lh1/g;

    invoke-virtual {v2, v3}, Lr0/l;->e(Lh1/g;)V

    :cond_0
    iget-object p0, p0, Lr0/l$a;->k:Lr0/l;

    invoke-virtual {p0}, Lr0/l;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
