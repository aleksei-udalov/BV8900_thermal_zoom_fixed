.class Lr0/k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lt0/a$a;

.field private volatile b:Lt0/a;


# direct methods
.method constructor <init>(Lt0/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/k$c;->a:Lt0/a$a;

    return-void
.end method


# virtual methods
.method public a()Lt0/a;
    .locals 1

    iget-object v0, p0, Lr0/k$c;->b:Lt0/a;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr0/k$c;->b:Lt0/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lr0/k$c;->a:Lt0/a$a;

    invoke-interface {v0}, Lt0/a$a;->build()Lt0/a;

    move-result-object v0

    iput-object v0, p0, Lr0/k$c;->b:Lt0/a;

    :cond_0
    iget-object v0, p0, Lr0/k$c;->b:Lt0/a;

    if-nez v0, :cond_1

    new-instance v0, Lt0/b;

    invoke-direct {v0}, Lt0/b;-><init>()V

    iput-object v0, p0, Lr0/k$c;->b:Lt0/a;

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lr0/k$c;->b:Lt0/a;

    return-object p0
.end method
