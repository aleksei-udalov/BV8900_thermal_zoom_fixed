.class public Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ly9/c;


# direct methods
.method public static declared-synchronized a()Ly9/c;
    .locals 2

    const-class v0, Ly9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly9/a;->a:Ly9/c;

    if-nez v1, :cond_0

    new-instance v1, Ly9/b;

    invoke-direct {v1}, Ly9/b;-><init>()V

    sput-object v1, Ly9/a;->a:Ly9/c;

    :cond_0
    sget-object v1, Ly9/a;->a:Ly9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
