.class public Ll/a;
.super Ll/c;
.source "SourceFile"


# static fields
.field private static volatile c:Ll/a;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ll/c;

.field private b:Ll/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll/a$a;

    invoke-direct {v0}, Ll/a$a;-><init>()V

    sput-object v0, Ll/a;->d:Ljava/util/concurrent/Executor;

    new-instance v0, Ll/a$b;

    invoke-direct {v0}, Ll/a$b;-><init>()V

    sput-object v0, Ll/a;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ll/c;-><init>()V

    new-instance v0, Ll/b;

    invoke-direct {v0}, Ll/b;-><init>()V

    iput-object v0, p0, Ll/a;->b:Ll/c;

    iput-object v0, p0, Ll/a;->a:Ll/c;

    return-void
.end method

.method public static d()Ll/a;
    .locals 2

    sget-object v0, Ll/a;->c:Ll/a;

    if-eqz v0, :cond_0

    sget-object v0, Ll/a;->c:Ll/a;

    return-object v0

    :cond_0
    const-class v0, Ll/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ll/a;->c:Ll/a;

    if-nez v1, :cond_1

    new-instance v1, Ll/a;

    invoke-direct {v1}, Ll/a;-><init>()V

    sput-object v1, Ll/a;->c:Ll/a;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ll/a;->c:Ll/a;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ll/a;->a:Ll/c;

    invoke-virtual {p0, p1}, Ll/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 0

    iget-object p0, p0, Ll/a;->a:Ll/c;

    invoke-virtual {p0}, Ll/c;->b()Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Ll/a;->a:Ll/c;

    invoke-virtual {p0, p1}, Ll/c;->c(Ljava/lang/Runnable;)V

    return-void
.end method
