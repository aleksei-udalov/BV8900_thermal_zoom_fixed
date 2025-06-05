.class public final Ln0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Ln0/a$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Ln0/a;


# direct methods
.method private constructor <init>(Ln0/a;Ln0/a$d;)V
    .locals 0

    iput-object p1, p0, Ln0/a$c;->d:Ln0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln0/a$c;->a:Ln0/a$d;

    invoke-static {p2}, Ln0/a$d;->e(Ln0/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln0/a;->b(Ln0/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Ln0/a$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Ln0/a;Ln0/a$d;Ln0/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln0/a$c;-><init>(Ln0/a;Ln0/a$d;)V

    return-void
.end method

.method static synthetic c(Ln0/a$c;)Ln0/a$d;
    .locals 0

    iget-object p0, p0, Ln0/a$c;->a:Ln0/a$d;

    return-object p0
.end method

.method static synthetic d(Ln0/a$c;)[Z
    .locals 0

    iget-object p0, p0, Ln0/a$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Ln0/a$c;->d:Ln0/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ln0/a;->g(Ln0/a;Ln0/a$c;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Ln0/a$c;->c:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ln0/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Ln0/a$c;->d:Ln0/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Ln0/a;->g(Ln0/a;Ln0/a$c;Z)V

    iput-boolean v1, p0, Ln0/a$c;->c:Z

    return-void
.end method

.method public f(I)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Ln0/a$c;->d:Ln0/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ln0/a$c;->a:Ln0/a$d;

    invoke-static {v1}, Ln0/a$d;->g(Ln0/a$d;)Ln0/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Ln0/a$c;->a:Ln0/a$d;

    invoke-static {v1}, Ln0/a$d;->e(Ln0/a$d;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ln0/a$c;->b:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    :cond_0
    iget-object v1, p0, Ln0/a$c;->a:Ln0/a$d;

    invoke-virtual {v1, p1}, Ln0/a$d;->k(I)Ljava/io/File;

    move-result-object p1

    iget-object v1, p0, Ln0/a$c;->d:Ln0/a;

    invoke-static {v1}, Ln0/a;->f(Ln0/a;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Ln0/a$c;->d:Ln0/a;

    invoke-static {p0}, Ln0/a;->f(Ln0/a;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    monitor-exit v0

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
