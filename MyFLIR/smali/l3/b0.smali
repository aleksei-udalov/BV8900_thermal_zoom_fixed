.class final Ll3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ll3/z;

.field static final b:Ll3/z;

.field static final c:Ll3/z;

.field static final d:Ll3/z;

.field private static volatile e:Lo3/a1;

.field private static final f:Ljava/lang/Object;

.field private static g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll3/t;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    invoke-static {v1}, Ll3/x;->P(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll3/t;-><init>([B)V

    sput-object v0, Ll3/b0;->a:Ll3/z;

    new-instance v0, Ll3/u;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    invoke-static {v1}, Ll3/x;->P(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll3/u;-><init>([B)V

    sput-object v0, Ll3/b0;->b:Ll3/z;

    new-instance v0, Ll3/v;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {v1}, Ll3/x;->P(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll3/v;-><init>([B)V

    sput-object v0, Ll3/b0;->c:Ll3/z;

    new-instance v0, Ll3/w;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v1}, Ll3/x;->P(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll3/w;-><init>([B)V

    sput-object v0, Ll3/b0;->d:Ll3/z;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ll3/b0;->f:Ljava/lang/Object;

    return-void
.end method

.method static declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    const-class v0, Ll3/b0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll3/b0;->g:Landroid/content/Context;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ll3/b0;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p0, "GoogleCertificates"

    const-string v1, "GoogleCertificates has been initialized already"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b(Ljava/lang/String;ZZZ)Ll3/l0;
    .locals 8

    const-string p2, "Failed to get Google certificates from remote"

    const-string p3, "GoogleCertificates"

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    sget-object v1, Ll3/b0;->g:Landroid/content/Context;

    invoke-static {v1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ll3/b0;->f()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v1, Ll3/c0;

    const/4 v5, 0x0

    sget-object v2, Ll3/b0;->g:Landroid/content/Context;

    invoke-static {v2}, Lw3/b;->P(Ljava/lang/Object;)Lw3/a;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Ll3/c0;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p0, Ll3/b0;->e:Lo3/a1;

    invoke-interface {p0, v1}, Lo3/a1;->u(Ll3/c0;)Ll3/f0;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Ll3/f0;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Ll3/l0;->b()Ll3/l0;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ll3/f0;->O()Ljava/lang/String;

    move-result-object p1

    const-string p2, "error checking package certificate"

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p0}, Ll3/f0;->P()I

    move-result p0

    const/4 p2, 0x4

    if-ne p0, p2, :cond_2

    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    :goto_0
    invoke-static {p1, p0}, Ll3/l0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ll3/l0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ll3/l0;->d(Ljava/lang/String;)Ll3/l0;

    move-result-object p0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    goto :goto_0

    :catch_1
    move-exception p0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module init: "

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object p1, p2

    goto :goto_0

    :goto_1
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static c(Ljava/lang/String;Ll3/x;ZZ)Ll3/l0;
    .locals 1

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Ll3/b0;->g(Ljava/lang/String;Ll3/x;ZZ)Ll3/l0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static d()Z
    .locals 4

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    invoke-static {}, Ll3/b0;->f()V

    sget-object v1, Ll3/b0;->e:Lo3/a1;

    invoke-interface {v1}, Lo3/a1;->h()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "GoogleCertificates"

    const-string v3, "Failed to get Google certificates from remote"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x0

    return v0

    :goto_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v1
.end method

.method static final synthetic e(ZLjava/lang/String;Ll3/x;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {p1, p2, v0, v1}, Ll3/b0;->g(Ljava/lang/String;Ll3/x;ZZ)Ll3/l0;

    move-result-object v2

    iget-boolean v2, v2, Ll3/l0;->a:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2, p0, v0}, Ll3/l0;->g(Ljava/lang/String;Ll3/x;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f()V
    .locals 4

    sget-object v0, Ll3/b0;->e:Lo3/a1;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ll3/b0;->g:Landroid/content/Context;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ll3/b0;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll3/b0;->e:Lo3/a1;

    if-nez v1, :cond_1

    sget-object v1, Ll3/b0;->g:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->f:Lcom/google/android/gms/dynamite/DynamiteModule$b;

    const-string v3, "com.google.android.gms.googlecertificates"

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->d(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$b;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lo3/z0;->c(Landroid/os/IBinder;)Lo3/a1;

    move-result-object v1

    sput-object v1, Ll3/b0;->e:Lo3/a1;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static g(Ljava/lang/String;Ll3/x;ZZ)Ll3/l0;
    .locals 4

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    :try_start_0
    invoke-static {}, Ll3/b0;->f()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$a; {:try_start_0 .. :try_end_0} :catch_1

    sget-object v2, Ll3/b0;->g:Landroid/content/Context;

    invoke-static {v2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ll3/h0;

    invoke-direct {v2, p0, p1, p2, p3}, Ll3/h0;-><init>(Ljava/lang/String;Ll3/x;ZZ)V

    :try_start_1
    sget-object p3, Ll3/b0;->e:Lo3/a1;

    sget-object v3, Ll3/b0;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-static {v3}, Lw3/b;->P(Ljava/lang/Object;)Lw3/a;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Lo3/a1;->B(Ll3/h0;Lw3/a;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p3, :cond_0

    invoke-static {}, Ll3/l0;->b()Ll3/l0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p3, Ll3/s;

    invoke-direct {p3, p2, p0, p1}, Ll3/s;-><init>(ZLjava/lang/String;Ll3/x;)V

    invoke-static {p3}, Ll3/l0;->c(Ljava/util/concurrent/Callable;)Ll3/l0;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Ll3/l0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ll3/l0;

    move-result-object p0

    return-object p0

    :catch_1
    move-exception p0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p0}, Ll3/l0;->e(Ljava/lang/String;Ljava/lang/Throwable;)Ll3/l0;

    move-result-object p0

    return-object p0
.end method
