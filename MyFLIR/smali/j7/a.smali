.class final Lj7/a;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/v<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ld7/w;


# instance fields
.field private final a:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/a$a;

    invoke-direct {v0}, Lj7/a$a;-><init>()V

    sput-object v0, Lj7/a;->b:Ld7/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ld7/v;-><init>()V

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lj7/a;->a:Ljava/text/DateFormat;

    return-void
.end method

.method synthetic constructor <init>(Lj7/a$a;)V
    .locals 0

    invoke-direct {p0}, Lj7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ll7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj7/a;->e(Ll7/a;)Ljava/sql/Date;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ll7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, Lj7/a;->f(Ll7/c;Ljava/sql/Date;)V

    return-void
.end method

.method public declared-synchronized e(Ll7/a;)Ljava/sql/Date;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object v0

    sget-object v1, Ll7/b;->r:Ll7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ll7/a;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lj7/a;->a:Ljava/text/DateFormat;

    invoke-virtual {p1}, Ll7/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance v0, Ld7/r;

    invoke-direct {v0, p1}, Ld7/r;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ll7/c;Ljava/sql/Date;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lj7/a;->a:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ll7/c;->H(Ljava/lang/String;)Ll7/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
