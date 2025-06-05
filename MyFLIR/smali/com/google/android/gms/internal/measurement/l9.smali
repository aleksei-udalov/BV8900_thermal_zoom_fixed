.class public Lcom/google/android/gms/internal/measurement/l9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/google/android/gms/internal/measurement/l8;


# instance fields
.field protected volatile a:Lcom/google/android/gms/internal/measurement/ea;

.field private volatile b:Lcom/google/android/gms/internal/measurement/z7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l8;->a()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/l9;->c:Lcom/google/android/gms/internal/measurement/l8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->b:Lcom/google/android/gms/internal/measurement/z7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l9;->b:Lcom/google/android/gms/internal/measurement/z7;

    check-cast p0, Lcom/google/android/gms/internal/measurement/x7;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x7;->n:[B

    array-length p0, p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ea;->b()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/z7;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->b:Lcom/google/android/gms/internal/measurement/z7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l9;->b:Lcom/google/android/gms/internal/measurement/z7;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->b:Lcom/google/android/gms/internal/measurement/z7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->b:Lcom/google/android/gms/internal/measurement/z7;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->k:Lcom/google/android/gms/internal/measurement/z7;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->b:Lcom/google/android/gms/internal/measurement/z7;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ea;->a()Lcom/google/android/gms/internal/measurement/z7;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->b:Lcom/google/android/gms/internal/measurement/z7;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final c(Lcom/google/android/gms/internal/measurement/ea;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;

    sget-object v0, Lcom/google/android/gms/internal/measurement/z7;->k:Lcom/google/android/gms/internal/measurement/z7;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->b:Lcom/google/android/gms/internal/measurement/z7;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/j9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;

    sget-object p1, Lcom/google/android/gms/internal/measurement/z7;->k:Lcom/google/android/gms/internal/measurement/z7;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l9;->b:Lcom/google/android/gms/internal/measurement/z7;

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/l9;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/l9;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l9;->b()Lcom/google/android/gms/internal/measurement/z7;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/l9;->b()Lcom/google/android/gms/internal/measurement/z7;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/z7;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/fa;->e()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/l9;->c(Lcom/google/android/gms/internal/measurement/ea;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/fa;->e()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/l9;->c(Lcom/google/android/gms/internal/measurement/ea;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l9;->a:Lcom/google/android/gms/internal/measurement/ea;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
