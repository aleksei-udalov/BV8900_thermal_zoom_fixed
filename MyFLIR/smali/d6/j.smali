.class Ld6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld6/r;

.field private final c:Ld6/m;

.field private final d:Ld6/f0;

.field private final e:Ld6/h;

.field private final f:Ld6/v;

.field private final g:Li6/h;

.field private final h:Ld6/a;

.field private final i:Le6/b$b;

.field private final j:Le6/b;

.field private final k:La6/a;

.field private final l:Ljava/lang/String;

.field private final m:Lb6/a;

.field private final n:Ld6/d0;

.field private o:Ld6/p;

.field final p:Lj4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lj4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lj4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld6/i;

    invoke-direct {v0}, Ld6/i;-><init>()V

    sput-object v0, Ld6/j;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ld6/h;Ld6/v;Ld6/r;Li6/h;Ld6/m;Ld6/a;Ld6/f0;Le6/b;Le6/b$b;Ld6/d0;La6/a;Lb6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj4/j;

    invoke-direct {v0}, Lj4/j;-><init>()V

    iput-object v0, p0, Ld6/j;->p:Lj4/j;

    new-instance v0, Lj4/j;

    invoke-direct {v0}, Lj4/j;-><init>()V

    iput-object v0, p0, Ld6/j;->q:Lj4/j;

    new-instance v0, Lj4/j;

    invoke-direct {v0}, Lj4/j;-><init>()V

    iput-object v0, p0, Ld6/j;->r:Lj4/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ld6/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Ld6/j;->a:Landroid/content/Context;

    iput-object p2, p0, Ld6/j;->e:Ld6/h;

    iput-object p3, p0, Ld6/j;->f:Ld6/v;

    iput-object p4, p0, Ld6/j;->b:Ld6/r;

    iput-object p5, p0, Ld6/j;->g:Li6/h;

    iput-object p6, p0, Ld6/j;->c:Ld6/m;

    iput-object p7, p0, Ld6/j;->h:Ld6/a;

    iput-object p8, p0, Ld6/j;->d:Ld6/f0;

    iput-object p9, p0, Ld6/j;->j:Le6/b;

    iput-object p10, p0, Ld6/j;->i:Le6/b$b;

    iput-object p12, p0, Ld6/j;->k:La6/a;

    iget-object p1, p7, Ld6/a;->g:Lo6/b;

    invoke-interface {p1}, Lo6/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld6/j;->l:Ljava/lang/String;

    iput-object p13, p0, Ld6/j;->m:Lb6/a;

    iput-object p11, p0, Ld6/j;->n:Ld6/d0;

    return-void
.end method

.method private static A()J
    .locals 2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Ld6/j;->E(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static C(La6/c;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/c;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Ld6/z;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld6/y;

    invoke-direct {v0, p2}, Ld6/y;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Ld6/y;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p1}, Ld6/y;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld6/e;

    const-string v2, "logs_file"

    const-string v3, "logs"

    invoke-direct {v1, v2, v3, p3}, Ld6/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld6/u;

    invoke-interface {p0}, La6/c;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_meta_file"

    const-string v3, "metadata"

    invoke-direct {p3, v2, v3, v1}, Ld6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld6/u;

    invoke-interface {p0}, La6/c;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "session_meta_file"

    const-string v3, "session"

    invoke-direct {p3, v2, v3, v1}, Ld6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld6/u;

    invoke-interface {p0}, La6/c;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_meta_file"

    const-string v3, "app"

    invoke-direct {p3, v2, v3, v1}, Ld6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld6/u;

    invoke-interface {p0}, La6/c;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "device_meta_file"

    const-string v3, "device"

    invoke-direct {p3, v2, v3, v1}, Ld6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld6/u;

    invoke-interface {p0}, La6/c;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "os_meta_file"

    const-string v3, "os"

    invoke-direct {p3, v2, v3, v1}, Ld6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Ld6/u;

    invoke-interface {p0}, La6/c;->d()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump_file"

    const-string v2, "minidump"

    invoke-direct {p3, v1, v2, p0}, Ld6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld6/u;

    const-string p3, "user_meta_file"

    const-string v1, "user"

    invoke-direct {p0, p3, v1, p2}, Ld6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Ld6/u;

    const-string p2, "keys_file"

    const-string p3, "keys"

    invoke-direct {p0, p2, p3, p1}, Ld6/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static E(Ljava/util/Date;)J
    .locals 4

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic H(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static J(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Ld6/j;->u([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private K(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0}, Ld6/j;->B()Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Ld6/j;->J(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private L(J)Lj4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld6/j;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p0, p1}, La6/b;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Ld6/j$a;

    invoke-direct {v1, p0, p1, p2}, Ld6/j$a;-><init>(Ld6/j;J)V

    invoke-static {v0, v1}, Lj4/l;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method private M()Lj4/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ld6/j;->I()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Ld6/j;->L(J)Lj4/i;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not parse app exception timestamp from file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, La6/b;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj4/l;->e(Ljava/util/Collection;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method private P()Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/j;->b:Ld6/r;

    invoke-virtual {v0}, Ld6/r;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/String;)V

    iget-object p0, p0, Ld6/j;->p:Lj4/j;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lj4/j;->e(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/String;)V

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, La6/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j;->p:Lj4/j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lj4/j;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Ld6/j;->b:Ld6/r;

    invoke-virtual {v0}, Ld6/r;->g()Lj4/i;

    move-result-object v0

    new-instance v1, Ld6/j$d;

    invoke-direct {v1, p0}, Ld6/j$d;-><init>(Ld6/j;)V

    invoke-virtual {v0, v1}, Lj4/i;->n(Lj4/h;)Lj4/i;

    move-result-object v0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, La6/b;->b(Ljava/lang/String;)V

    iget-object p0, p0, Ld6/j;->q:Lj4/j;

    invoke-virtual {p0}, Lj4/j;->a()Lj4/i;

    move-result-object p0

    invoke-static {v0, p0}, Ld6/h0;->e(Lj4/i;Lj4/i;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method private Q(Ljava/lang/String;J)V
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ld6/l;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Ld6/j;->k:La6/a;

    invoke-interface {p0, p1, v0, p2, p3}, La6/a;->e(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private R(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Ld6/j;->f:Ld6/v;

    invoke-virtual {v0}, Ld6/v;->f()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ld6/j;->h:Ld6/a;

    iget-object v4, v0, Ld6/a;->e:Ljava/lang/String;

    iget-object v5, v0, Ld6/a;->f:Ljava/lang/String;

    iget-object v0, p0, Ld6/j;->f:Ld6/v;

    invoke-virtual {v0}, Ld6/v;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Ld6/j;->h:Ld6/a;

    iget-object v0, v0, Ld6/a;->c:Ljava/lang/String;

    invoke-static {v0}, Ld6/s;->d(Ljava/lang/String;)Ld6/s;

    move-result-object v0

    invoke-virtual {v0}, Ld6/s;->e()I

    move-result v7

    iget-object v1, p0, Ld6/j;->k:La6/a;

    iget-object v8, p0, Ld6/j;->l:Ljava/lang/String;

    move-object v2, p1

    invoke-interface/range {v1 .. v8}, La6/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private S(Ljava/lang/String;)V
    .locals 16

    invoke-direct/range {p0 .. p0}, Ld6/j;->y()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld6/g;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Ld6/g;->s()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v10, v1

    mul-long/2addr v10, v2

    invoke-static {v0}, Ld6/g;->x(Landroid/content/Context;)Z

    move-result v12

    invoke-static {v0}, Ld6/g;->m(Landroid/content/Context;)I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Ld6/j;->k:La6/a;

    move-object/from16 v4, p1

    invoke-interface/range {v3 .. v15}, La6/a;->c(Ljava/lang/String;ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private T(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-direct {p0}, Ld6/j;->y()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ld6/g;->y(Landroid/content/Context;)Z

    move-result v2

    iget-object p0, p0, Ld6/j;->k:La6/a;

    invoke-interface {p0, p1, v0, v1, v2}, La6/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Ld6/j;->H(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/util/Date;)J
    .locals 2

    invoke-static {p0}, Ld6/j;->E(Ljava/util/Date;)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Ld6/j;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Ld6/j;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ld6/j;)Le6/b;
    .locals 0

    iget-object p0, p0, Ld6/j;->j:Le6/b;

    return-object p0
.end method

.method static synthetic e(Ld6/j;)Lb6/a;
    .locals 0

    iget-object p0, p0, Ld6/j;->m:Lb6/a;

    return-object p0
.end method

.method static synthetic f(Ld6/j;)Ld6/m;
    .locals 0

    iget-object p0, p0, Ld6/j;->c:Ld6/m;

    return-object p0
.end method

.method static synthetic g(Ld6/j;)Ld6/d0;
    .locals 0

    iget-object p0, p0, Ld6/j;->n:Ld6/d0;

    return-object p0
.end method

.method static synthetic h(Ld6/j;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld6/j;->s(J)V

    return-void
.end method

.method static synthetic i(Ld6/j;)V
    .locals 0

    invoke-direct {p0}, Ld6/j;->r()V

    return-void
.end method

.method static synthetic j(Ld6/j;)Ld6/r;
    .locals 0

    iget-object p0, p0, Ld6/j;->b:Ld6/r;

    return-object p0
.end method

.method static synthetic k(Ld6/j;)Ld6/h;
    .locals 0

    iget-object p0, p0, Ld6/j;->e:Ld6/h;

    return-object p0
.end method

.method static synthetic l(Ld6/j;)Lj4/i;
    .locals 0

    invoke-direct {p0}, Ld6/j;->M()Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m([Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Ld6/j;->n([Ljava/io/File;)V

    return-void
.end method

.method private static n([Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private q(Z)V
    .locals 5

    iget-object v0, p0, Ld6/j;->n:Ld6/d0;

    invoke-virtual {v0}, Ld6/d0;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "No open sessions to be closed."

    invoke-virtual {p0, p1}, La6/b;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ld6/j;->k:La6/a;

    invoke-interface {v2, v1}, La6/a;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1}, Ld6/j;->v(Ljava/lang/String;)V

    iget-object v2, p0, Ld6/j;->k:La6/a;

    invoke-interface {v2, v1}, La6/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not finalize native session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, La6/b;->k(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Ld6/j;->n:Ld6/d0;

    invoke-static {}, Ld6/j;->A()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v1}, Ld6/d0;->e(JLjava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 6

    invoke-static {}, Ld6/j;->A()J

    move-result-wide v0

    new-instance v2, Ld6/f;

    iget-object v3, p0, Ld6/j;->f:Ld6/v;

    invoke-direct {v2, v3}, Ld6/f;-><init>(Ld6/v;)V

    invoke-virtual {v2}, Ld6/f;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Opening a new session with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, La6/b;->b(Ljava/lang/String;)V

    iget-object v3, p0, Ld6/j;->k:La6/a;

    invoke-interface {v3, v2}, La6/a;->g(Ljava/lang/String;)Z

    invoke-direct {p0, v2, v0, v1}, Ld6/j;->Q(Ljava/lang/String;J)V

    invoke-direct {p0, v2}, Ld6/j;->R(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ld6/j;->T(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ld6/j;->S(Ljava/lang/String;)V

    iget-object v3, p0, Ld6/j;->j:Le6/b;

    invoke-virtual {v3, v2}, Le6/b;->e(Ljava/lang/String;)V

    iget-object p0, p0, Ld6/j;->n:Ld6/d0;

    invoke-virtual {p0, v2, v0, v1}, Ld6/d0;->j(Ljava/lang/String;J)V

    return-void
.end method

.method private s(J)V
    .locals 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld6/j;->B()Ljava/io/File;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p1

    const-string p2, "Could not create app exception marker file."

    invoke-virtual {p1, p2, p0}, La6/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static u([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method private v(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ld6/j;->k:La6/a;

    invoke-interface {v0, p1}, La6/a;->b(Ljava/lang/String;)La6/c;

    move-result-object v0

    invoke-interface {v0}, La6/c;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Le6/b;

    iget-object v4, p0, Ld6/j;->a:Landroid/content/Context;

    iget-object v5, p0, Ld6/j;->i:Le6/b$b;

    invoke-direct {v3, v4, v5, p1}, Le6/b;-><init>(Landroid/content/Context;Le6/b$b;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Ld6/j;->D()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string p1, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p0, p1}, La6/b;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, Ld6/j;->s(J)V

    invoke-virtual {p0}, Ld6/j;->B()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3}, Le6/b;->b()[B

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Ld6/j;->C(La6/c;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Ld6/a0;->b(Ljava/io/File;Ljava/util/List;)V

    iget-object p0, p0, Ld6/j;->n:Ld6/d0;

    invoke-virtual {p0, p1, v0}, Ld6/d0;->d(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Le6/b;->a()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No minidump data found for session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method private static x()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private y()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ld6/j;->a:Landroid/content/Context;

    return-object p0
.end method

.method private z()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Ld6/j;->n:Ld6/d0;

    invoke-virtual {p0}, Ld6/d0;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method B()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ld6/j;->g:Li6/h;

    invoke-interface {p0}, Li6/h;->b()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method D()Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld6/j;->B()Ljava/io/File;

    move-result-object p0

    const-string v1, "native-sessions"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized F(Lk6/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/String;)V

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Ld6/j;->e:Ld6/h;

    new-instance v1, Ld6/j$c;

    move-object v2, v1

    move-object v3, p0

    move-object v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Ld6/j$c;-><init>(Ld6/j;Ljava/util/Date;Ljava/lang/Throwable;Ljava/lang/Thread;Lk6/e;)V

    invoke-virtual {v0, v1}, Ld6/h;->h(Ljava/util/concurrent/Callable;)Lj4/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Ld6/h0;->b(Lj4/i;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, La6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method G()Z
    .locals 0

    iget-object p0, p0, Ld6/j;->o:Ld6/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ld6/p;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method I()[Ljava/io/File;
    .locals 1

    sget-object v0, Ld6/j;->t:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Ld6/j;->K(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method N()V
    .locals 2

    iget-object v0, p0, Ld6/j;->e:Ld6/h;

    new-instance v1, Ld6/j$g;

    invoke-direct {v1, p0}, Ld6/j$g;-><init>(Ld6/j;)V

    invoke-virtual {v0, v1}, Ld6/h;->g(Ljava/util/concurrent/Callable;)Lj4/i;

    return-void
.end method

.method O(Lj4/i;)Lj4/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj4/i<",
            "Ll6/a;",
            ">;)",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld6/j;->n:Ld6/d0;

    invoke-virtual {v0}, Ld6/d0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, La6/b;->i(Ljava/lang/String;)V

    iget-object p0, p0, Ld6/j;->p:Lj4/j;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj4/j;->e(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-static {p0}, Lj4/l;->d(Ljava/lang/Object;)Lj4/i;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, La6/b;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Ld6/j;->P()Lj4/i;

    move-result-object v0

    new-instance v1, Ld6/j$e;

    invoke-direct {v1, p0, p1}, Ld6/j$e;-><init>(Ld6/j;Lj4/i;)V

    invoke-virtual {v0, v1}, Lj4/i;->n(Lj4/h;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method U(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ld6/j;->e:Ld6/h;

    new-instance v1, Ld6/j$f;

    invoke-direct {v1, p0, p1, p2, p3}, Ld6/j$f;-><init>(Ld6/j;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ld6/h;->g(Ljava/util/concurrent/Callable;)Lj4/i;

    return-void
.end method

.method o()Z
    .locals 3

    iget-object v0, p0, Ld6/j;->c:Ld6/m;

    invoke-virtual {v0}, Ld6/m;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Ld6/j;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld6/j;->k:La6/a;

    invoke-interface {p0, v0}, La6/a;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, La6/b;->i(Ljava/lang/String;)V

    iget-object p0, p0, Ld6/j;->c:Ld6/m;

    invoke-virtual {p0}, Ld6/m;->d()Z

    return v1
.end method

.method p()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld6/j;->q(Z)V

    return-void
.end method

.method t(Ljava/lang/Thread$UncaughtExceptionHandler;Lk6/e;)V
    .locals 2

    invoke-virtual {p0}, Ld6/j;->N()V

    new-instance v0, Ld6/j$b;

    invoke-direct {v0, p0}, Ld6/j$b;-><init>(Ld6/j;)V

    new-instance v1, Ld6/p;

    invoke-direct {v1, v0, p2, p1}, Ld6/p;-><init>(Ld6/p$a;Lk6/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Ld6/j;->o:Ld6/p;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method w()Z
    .locals 3

    iget-object v0, p0, Ld6/j;->e:Ld6/h;

    invoke-virtual {v0}, Ld6/h;->b()V

    invoke-virtual {p0}, Ld6/j;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p0, v0}, La6/b;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, La6/b;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Ld6/j;->q(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object p0

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p0, v1}, La6/b;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p0

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p0}, La6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method
