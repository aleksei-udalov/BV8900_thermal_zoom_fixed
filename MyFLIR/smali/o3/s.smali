.class public final Lo3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo3/s;

.field private static final c:Lo3/t;


# instance fields
.field private a:Lo3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lo3/t;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo3/t;-><init>(IZZII)V

    sput-object v6, Lo3/s;->c:Lo3/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lo3/s;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-class v0, Lo3/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo3/s;->b:Lo3/s;

    if-nez v1, :cond_0

    new-instance v1, Lo3/s;

    invoke-direct {v1}, Lo3/s;-><init>()V

    sput-object v1, Lo3/s;->b:Lo3/s;

    :cond_0
    sget-object v1, Lo3/s;->b:Lo3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a()Lo3/t;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object p0, p0, Lo3/s;->a:Lo3/t;

    return-object p0
.end method

.method public final declared-synchronized c(Lo3/t;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    sget-object p1, Lo3/s;->c:Lo3/t;

    iput-object p1, p0, Lo3/s;->a:Lo3/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lo3/s;->a:Lo3/t;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo3/t;->S()I

    move-result v0

    invoke-virtual {p1}, Lo3/t;->S()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    iput-object p1, p0, Lo3/s;->a:Lo3/t;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
