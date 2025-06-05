.class public final Lo3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final a:I

.field final synthetic b:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;I)V
    .locals 0

    iput-object p1, p0, Lo3/h1;->b:Lo3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lo3/h1;->a:I

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    if-nez p2, :cond_0

    iget-object p0, p0, Lo3/h1;->b:Lo3/c;

    const/16 p1, 0x10

    invoke-static {p0, p1}, Lo3/c;->Z(Lo3/c;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lo3/h1;->b:Lo3/c;

    invoke-static {p1}, Lo3/c;->a0(Lo3/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo3/h1;->b:Lo3/c;

    const-string v1, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lo3/n;

    if-eqz v2, :cond_1

    check-cast v1, Lo3/n;

    goto :goto_0

    :cond_1
    new-instance v1, Lo3/x0;

    invoke-direct {v1, p2}, Lo3/x0;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-static {v0, v1}, Lo3/c;->b0(Lo3/c;Lo3/n;)Lo3/n;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo3/h1;->b:Lo3/c;

    const/4 p2, 0x0

    const/4 v0, 0x0

    iget p0, p0, Lo3/h1;->a:I

    invoke-virtual {p1, p2, v0, p0}, Lo3/c;->Y(ILandroid/os/Bundle;I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lo3/h1;->b:Lo3/c;

    invoke-static {p1}, Lo3/c;->a0(Lo3/c;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lo3/h1;->b:Lo3/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo3/c;->b0(Lo3/c;Lo3/n;)Lo3/n;

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lo3/h1;->b:Lo3/c;

    iget-object p1, p1, Lo3/c;->l:Landroid/os/Handler;

    const/4 v0, 0x6

    iget p0, p0, Lo3/h1;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
