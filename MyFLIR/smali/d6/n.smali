.class public Ld6/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ld6/v;

.field private final c:Ld6/a;

.field private final d:Ln6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld6/n;->e:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "armeabi-v7a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "arm64-v8a"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x86"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "x86_64"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "18.0.0"

    aput-object v3, v2, v1

    const-string v1, "Crashlytics Android SDK/%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld6/n;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld6/v;Ld6/a;Ln6/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/n;->a:Landroid/content/Context;

    iput-object p2, p0, Ld6/n;->b:Ld6/v;

    iput-object p3, p0, Ld6/n;->c:Ld6/a;

    iput-object p4, p0, Ld6/n;->d:Ln6/d;

    return-void
.end method

.method private a()Lf6/v$a;
    .locals 2

    invoke-static {}, Lf6/v;->b()Lf6/v$a;

    move-result-object v0

    const-string v1, "18.0.0"

    invoke-virtual {v0, v1}, Lf6/v$a;->h(Ljava/lang/String;)Lf6/v$a;

    move-result-object v0

    iget-object v1, p0, Ld6/n;->c:Ld6/a;

    iget-object v1, v1, Ld6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf6/v$a;->d(Ljava/lang/String;)Lf6/v$a;

    move-result-object v0

    iget-object v1, p0, Ld6/n;->b:Ld6/v;

    invoke-virtual {v1}, Ld6/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6/v$a;->e(Ljava/lang/String;)Lf6/v$a;

    move-result-object v0

    iget-object v1, p0, Ld6/n;->c:Ld6/a;

    iget-object v1, v1, Ld6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf6/v$a;->b(Ljava/lang/String;)Lf6/v$a;

    move-result-object v0

    iget-object p0, p0, Ld6/n;->c:Ld6/a;

    iget-object p0, p0, Ld6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lf6/v$a;->c(Ljava/lang/String;)Lf6/v$a;

    move-result-object p0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lf6/v$a;->g(I)Lf6/v$a;

    move-result-object p0

    return-object p0
.end method

.method private static d()I
    .locals 4

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ld6/n;->e:Ljava/util/Map;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private e()Lf6/v$d$d$a$b$a;
    .locals 3

    invoke-static {}, Lf6/v$d$d$a$b$a;->a()Lf6/v$d$d$a$b$a$a;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lf6/v$d$d$a$b$a$a;->b(J)Lf6/v$d$d$a$b$a$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lf6/v$d$d$a$b$a$a;->d(J)Lf6/v$d$d$a$b$a$a;

    move-result-object v0

    iget-object v1, p0, Ld6/n;->c:Ld6/a;

    iget-object v1, v1, Ld6/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf6/v$d$d$a$b$a$a;->c(Ljava/lang/String;)Lf6/v$d$d$a$b$a$a;

    move-result-object v0

    iget-object p0, p0, Ld6/n;->c:Ld6/a;

    iget-object p0, p0, Ld6/a;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lf6/v$d$d$a$b$a$a;->e(Ljava/lang/String;)Lf6/v$d$d$a$b$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$d$d$a$b$a$a;->a()Lf6/v$d$d$a$b$a;

    move-result-object p0

    return-object p0
.end method

.method private f()Lf6/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/w<",
            "Lf6/v$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lf6/v$d$d$a$b$a;

    invoke-direct {p0}, Ld6/n;->e()Lf6/v$d$d$a$b$a;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lf6/w;->d([Ljava/lang/Object;)Lf6/w;

    move-result-object p0

    return-object p0
.end method

.method private g(ILn6/e;Ljava/lang/Thread;IIZ)Lf6/v$d$d$a;
    .locals 6

    iget-object v0, p0, Ld6/n;->c:Ld6/a;

    iget-object v0, v0, Ld6/a;->d:Ljava/lang/String;

    iget-object v1, p0, Ld6/n;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Ld6/g;->j(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lf6/v$d$d$a;->a()Lf6/v$d$d$a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf6/v$d$d$a$a;->b(Ljava/lang/Boolean;)Lf6/v$d$d$a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lf6/v$d$d$a$a;->e(I)Lf6/v$d$d$a$a;

    move-result-object p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Ld6/n;->k(Ln6/e;Ljava/lang/Thread;IIZ)Lf6/v$d$d$a$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf6/v$d$d$a$a;->d(Lf6/v$d$d$a$b;)Lf6/v$d$d$a$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$d$d$a$a;->a()Lf6/v$d$d$a;

    move-result-object p0

    return-object p0
.end method

.method private h(I)Lf6/v$d$d$c;
    .locals 7

    iget-object v0, p0, Ld6/n;->a:Landroid/content/Context;

    invoke-static {v0}, Ld6/d;->a(Landroid/content/Context;)Ld6/d;

    move-result-object v0

    invoke-virtual {v0}, Ld6/d;->b()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ld6/d;->c()I

    move-result v0

    iget-object v2, p0, Ld6/n;->a:Landroid/content/Context;

    invoke-static {v2}, Ld6/g;->o(Landroid/content/Context;)Z

    move-result v2

    invoke-static {}, Ld6/g;->s()J

    move-result-wide v3

    iget-object p0, p0, Ld6/n;->a:Landroid/content/Context;

    invoke-static {p0}, Ld6/g;->a(Landroid/content/Context;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld6/g;->b(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {}, Lf6/v$d$d$c;->a()Lf6/v$d$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lf6/v$d$d$c$a;->b(Ljava/lang/Double;)Lf6/v$d$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf6/v$d$d$c$a;->c(I)Lf6/v$d$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v2}, Lf6/v$d$d$c$a;->f(Z)Lf6/v$d$d$c$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf6/v$d$d$c$a;->e(I)Lf6/v$d$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lf6/v$d$d$c$a;->g(J)Lf6/v$d$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v5, v6}, Lf6/v$d$d$c$a;->d(J)Lf6/v$d$d$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$d$d$c$a;->a()Lf6/v$d$d$c;

    move-result-object p0

    return-object p0
.end method

.method private i(Ln6/e;II)Lf6/v$d$d$a$b$c;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ld6/n;->j(Ln6/e;III)Lf6/v$d$d$a$b$c;

    move-result-object p0

    return-object p0
.end method

.method private j(Ln6/e;III)Lf6/v$d$d$a$b$c;
    .locals 5

    iget-object v0, p1, Ln6/e;->b:Ljava/lang/String;

    iget-object v1, p1, Ln6/e;->a:Ljava/lang/String;

    iget-object v2, p1, Ln6/e;->c:[Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-array v2, v3, [Ljava/lang/StackTraceElement;

    :goto_0
    iget-object p1, p1, Ln6/e;->d:Ln6/e;

    if-lt p4, p3, :cond_1

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_1

    iget-object v4, v4, Ln6/e;->d:Ln6/e;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lf6/v$d$d$a$b$c;->a()Lf6/v$d$d$a$b$c$a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lf6/v$d$d$a$b$c$a;->f(Ljava/lang/String;)Lf6/v$d$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lf6/v$d$d$a$b$c$a;->e(Ljava/lang/String;)Lf6/v$d$d$a$b$c$a;

    move-result-object v0

    invoke-direct {p0, v2, p2}, Ld6/n;->m([Ljava/lang/StackTraceElement;I)Lf6/w;

    move-result-object v1

    invoke-static {v1}, Lf6/w;->c(Ljava/util/List;)Lf6/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6/v$d$d$a$b$c$a;->c(Lf6/w;)Lf6/v$d$d$a$b$c$a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lf6/v$d$d$a$b$c$a;->d(I)Lf6/v$d$d$a$b$c$a;

    move-result-object v0

    if-eqz p1, :cond_2

    if-nez v3, :cond_2

    add-int/lit8 p4, p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Ld6/n;->j(Ln6/e;III)Lf6/v$d$d$a$b$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf6/v$d$d$a$b$c$a;->b(Lf6/v$d$d$a$b$c;)Lf6/v$d$d$a$b$c$a;

    :cond_2
    invoke-virtual {v0}, Lf6/v$d$d$a$b$c$a;->a()Lf6/v$d$d$a$b$c;

    move-result-object p0

    return-object p0
.end method

.method private k(Ln6/e;Ljava/lang/Thread;IIZ)Lf6/v$d$d$a$b;
    .locals 1

    invoke-static {}, Lf6/v$d$d$a$b;->a()Lf6/v$d$d$a$b$b;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, p5}, Ld6/n;->u(Ln6/e;Ljava/lang/Thread;IZ)Lf6/w;

    move-result-object p2

    invoke-virtual {v0, p2}, Lf6/v$d$d$a$b$b;->e(Lf6/w;)Lf6/v$d$d$a$b$b;

    move-result-object p2

    invoke-direct {p0, p1, p3, p4}, Ld6/n;->i(Ln6/e;II)Lf6/v$d$d$a$b$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf6/v$d$d$a$b$b;->c(Lf6/v$d$d$a$b$c;)Lf6/v$d$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Ld6/n;->r()Lf6/v$d$d$a$b$d;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf6/v$d$d$a$b$b;->d(Lf6/v$d$d$a$b$d;)Lf6/v$d$d$a$b$b;

    move-result-object p1

    invoke-direct {p0}, Ld6/n;->f()Lf6/w;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf6/v$d$d$a$b$b;->b(Lf6/w;)Lf6/v$d$d$a$b$b;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$d$d$a$b$b;->a()Lf6/v$d$d$a$b;

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/lang/StackTraceElement;Lf6/v$d$d$a$b$e$b$a;)Lf6/v$d$d$a$b$e$b;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p1

    int-to-long v0, p1

    :cond_1
    invoke-virtual {p2, v2, v3}, Lf6/v$d$d$a$b$e$b$a;->e(J)Lf6/v$d$d$a$b$e$b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lf6/v$d$d$a$b$e$b$a;->f(Ljava/lang/String;)Lf6/v$d$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lf6/v$d$d$a$b$e$b$a;->b(Ljava/lang/String;)Lf6/v$d$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lf6/v$d$d$a$b$e$b$a;->d(J)Lf6/v$d$d$a$b$e$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$d$d$a$b$e$b$a;->a()Lf6/v$d$d$a$b$e$b;

    move-result-object p0

    return-object p0
.end method

.method private m([Ljava/lang/StackTraceElement;I)Lf6/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/StackTraceElement;",
            "I)",
            "Lf6/w<",
            "Lf6/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-static {}, Lf6/v$d$d$a$b$e$b;->a()Lf6/v$d$d$a$b$e$b$a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lf6/v$d$d$a$b$e$b$a;->c(I)Lf6/v$d$d$a$b$e$b$a;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Ld6/n;->l(Ljava/lang/StackTraceElement;Lf6/v$d$d$a$b$e$b$a;)Lf6/v$d$d$a$b$e$b;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lf6/w;->c(Ljava/util/List;)Lf6/w;

    move-result-object p0

    return-object p0
.end method

.method private n()Lf6/v$d$a;
    .locals 2

    invoke-static {}, Lf6/v$d$a;->a()Lf6/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, Ld6/n;->b:Ld6/v;

    invoke-virtual {v1}, Ld6/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6/v$d$a$a;->e(Ljava/lang/String;)Lf6/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, Ld6/n;->c:Ld6/a;

    iget-object v1, v1, Ld6/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf6/v$d$a$a;->g(Ljava/lang/String;)Lf6/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, Ld6/n;->c:Ld6/a;

    iget-object v1, v1, Ld6/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf6/v$d$a$a;->d(Ljava/lang/String;)Lf6/v$d$a$a;

    move-result-object v0

    iget-object v1, p0, Ld6/n;->b:Ld6/v;

    invoke-virtual {v1}, Ld6/v;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6/v$d$a$a;->f(Ljava/lang/String;)Lf6/v$d$a$a;

    move-result-object v0

    iget-object p0, p0, Ld6/n;->c:Ld6/a;

    iget-object p0, p0, Ld6/a;->g:Lo6/b;

    invoke-interface {p0}, Lo6/b;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v1, "Unity"

    invoke-virtual {v0, v1}, Lf6/v$d$a$a;->b(Ljava/lang/String;)Lf6/v$d$a$a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lf6/v$d$a$a;->c(Ljava/lang/String;)Lf6/v$d$a$a;

    :cond_0
    invoke-virtual {v0}, Lf6/v$d$a$a;->a()Lf6/v$d$a;

    move-result-object p0

    return-object p0
.end method

.method private o(Ljava/lang/String;J)Lf6/v$d;
    .locals 1

    invoke-static {}, Lf6/v$d;->a()Lf6/v$d$b;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lf6/v$d$b;->l(J)Lf6/v$d$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lf6/v$d$b;->i(Ljava/lang/String;)Lf6/v$d$b;

    move-result-object p1

    sget-object p2, Ld6/n;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lf6/v$d$b;->g(Ljava/lang/String;)Lf6/v$d$b;

    move-result-object p1

    invoke-direct {p0}, Ld6/n;->n()Lf6/v$d$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf6/v$d$b;->b(Lf6/v$d$a;)Lf6/v$d$b;

    move-result-object p1

    invoke-direct {p0}, Ld6/n;->q()Lf6/v$d$e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf6/v$d$b;->k(Lf6/v$d$e;)Lf6/v$d$b;

    move-result-object p1

    invoke-direct {p0}, Ld6/n;->p()Lf6/v$d$c;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf6/v$d$b;->d(Lf6/v$d$c;)Lf6/v$d$b;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lf6/v$d$b;->h(I)Lf6/v$d$b;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$d$b;->a()Lf6/v$d;

    move-result-object p0

    return-object p0
.end method

.method private p()Lf6/v$d$c;
    .locals 10

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ld6/n;->d()I

    move-result v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    invoke-static {}, Ld6/g;->s()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v7, v0

    mul-long/2addr v5, v7

    iget-object v0, p0, Ld6/n;->a:Landroid/content/Context;

    invoke-static {v0}, Ld6/g;->x(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Ld6/n;->a:Landroid/content/Context;

    invoke-static {p0}, Ld6/g;->m(Landroid/content/Context;)I

    move-result p0

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {}, Lf6/v$d$c;->a()Lf6/v$d$c$a;

    move-result-object v9

    invoke-virtual {v9, v1}, Lf6/v$d$c$a;->b(I)Lf6/v$d$c$a;

    move-result-object v1

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v9}, Lf6/v$d$c$a;->f(Ljava/lang/String;)Lf6/v$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lf6/v$d$c$a;->c(I)Lf6/v$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Lf6/v$d$c$a;->h(J)Lf6/v$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Lf6/v$d$c$a;->d(J)Lf6/v$d$c$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf6/v$d$c$a;->i(Z)Lf6/v$d$c$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lf6/v$d$c$a;->j(I)Lf6/v$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v7}, Lf6/v$d$c$a;->e(Ljava/lang/String;)Lf6/v$d$c$a;

    move-result-object p0

    invoke-virtual {p0, v8}, Lf6/v$d$c$a;->g(Ljava/lang/String;)Lf6/v$d$c$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$d$c$a;->a()Lf6/v$d$c;

    move-result-object p0

    return-object p0
.end method

.method private q()Lf6/v$d$e;
    .locals 2

    invoke-static {}, Lf6/v$d$e;->a()Lf6/v$d$e$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lf6/v$d$e$a;->d(I)Lf6/v$d$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf6/v$d$e$a;->e(Ljava/lang/String;)Lf6/v$d$e$a;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf6/v$d$e$a;->b(Ljava/lang/String;)Lf6/v$d$e$a;

    move-result-object v0

    iget-object p0, p0, Ld6/n;->a:Landroid/content/Context;

    invoke-static {p0}, Ld6/g;->y(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lf6/v$d$e$a;->c(Z)Lf6/v$d$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$d$e$a;->a()Lf6/v$d$e;

    move-result-object p0

    return-object p0
.end method

.method private r()Lf6/v$d$d$a$b$d;
    .locals 2

    invoke-static {}, Lf6/v$d$d$a$b$d;->a()Lf6/v$d$d$a$b$d$a;

    move-result-object p0

    const-string v0, "0"

    invoke-virtual {p0, v0}, Lf6/v$d$d$a$b$d$a;->d(Ljava/lang/String;)Lf6/v$d$d$a$b$d$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lf6/v$d$d$a$b$d$a;->c(Ljava/lang/String;)Lf6/v$d$d$a$b$d$a;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lf6/v$d$d$a$b$d$a;->b(J)Lf6/v$d$d$a$b$d$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$d$d$a$b$d$a;->a()Lf6/v$d$d$a$b$d;

    move-result-object p0

    return-object p0
.end method

.method private s(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lf6/v$d$d$a$b$e;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld6/n;->t(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lf6/v$d$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lf6/v$d$d$a$b$e;
    .locals 1

    invoke-static {}, Lf6/v$d$d$a$b$e;->a()Lf6/v$d$d$a$b$e$a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf6/v$d$d$a$b$e$a;->d(Ljava/lang/String;)Lf6/v$d$d$a$b$e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lf6/v$d$d$a$b$e$a;->c(I)Lf6/v$d$d$a$b$e$a;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Ld6/n;->m([Ljava/lang/StackTraceElement;I)Lf6/w;

    move-result-object p0

    invoke-static {p0}, Lf6/w;->c(Ljava/util/List;)Lf6/w;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf6/v$d$d$a$b$e$a;->b(Lf6/w;)Lf6/v$d$d$a$b$e$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$d$d$a$b$e$a;->a()Lf6/v$d$d$a$b$e;

    move-result-object p0

    return-object p0
.end method

.method private u(Ln6/e;Ljava/lang/Thread;IZ)Lf6/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln6/e;",
            "Ljava/lang/Thread;",
            "IZ)",
            "Lf6/w<",
            "Lf6/v$d$d$a$b$e;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Ln6/e;->c:[Ljava/lang/StackTraceElement;

    invoke-direct {p0, p2, p1, p3}, Ld6/n;->t(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lf6/v$d$d$a$b$e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_1

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Thread;

    invoke-virtual {p4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ld6/n;->d:Ln6/d;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, p3}, Ln6/d;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object p3

    invoke-direct {p0, p4, p3}, Ld6/n;->s(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)Lf6/v$d$d$a$b$e;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lf6/w;->c(Ljava/util/List;)Lf6/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lf6/v$d$d;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, Ld6/n;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    new-instance v2, Ln6/e;

    iget-object v0, v7, Ld6/n;->d:Ln6/d;

    move-object v1, p1

    invoke-direct {v2, p1, v0}, Ln6/e;-><init>(Ljava/lang/Throwable;Ln6/d;)V

    invoke-static {}, Lf6/v$d$d;->a()Lf6/v$d$d$b;

    move-result-object v0

    move-object v1, p3

    invoke-virtual {v0, p3}, Lf6/v$d$d$b;->f(Ljava/lang/String;)Lf6/v$d$d$b;

    move-result-object v0

    move-wide v3, p4

    invoke-virtual {v0, p4, p5}, Lf6/v$d$d$b;->e(J)Lf6/v$d$d$b;

    move-result-object v9

    move-object v0, p0

    move v1, v8

    move-object v3, p2

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Ld6/n;->g(ILn6/e;Ljava/lang/Thread;IIZ)Lf6/v$d$d$a;

    move-result-object v0

    invoke-virtual {v9, v0}, Lf6/v$d$d$b;->b(Lf6/v$d$d$a;)Lf6/v$d$d$b;

    move-result-object v0

    invoke-direct {p0, v8}, Ld6/n;->h(I)Lf6/v$d$d$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf6/v$d$d$b;->c(Lf6/v$d$d$c;)Lf6/v$d$d$b;

    move-result-object v0

    invoke-virtual {v0}, Lf6/v$d$d$b;->a()Lf6/v$d$d;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;J)Lf6/v;
    .locals 1

    invoke-direct {p0}, Ld6/n;->a()Lf6/v$a;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Ld6/n;->o(Ljava/lang/String;J)Lf6/v$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf6/v$a;->i(Lf6/v$d;)Lf6/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$a;->a()Lf6/v;

    move-result-object p0

    return-object p0
.end method
