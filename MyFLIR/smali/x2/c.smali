.class public Lx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Ly2/r;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lt2/e;

.field private final d:Lz2/c;

.field private final e:La3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ls2/q;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx2/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lt2/e;Ly2/r;Lz2/c;La3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx2/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lx2/c;->c:Lt2/e;

    iput-object p3, p0, Lx2/c;->a:Ly2/r;

    iput-object p4, p0, Lx2/c;->d:Lz2/c;

    iput-object p5, p0, Lx2/c;->e:La3/b;

    return-void
.end method

.method public static synthetic b(Lx2/c;Ls2/m;Lq2/h;Ls2/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lx2/c;->e(Ls2/m;Lq2/h;Ls2/h;)V

    return-void
.end method

.method public static synthetic c(Lx2/c;Ls2/m;Ls2/h;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lx2/c;->d(Ls2/m;Ls2/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Ls2/m;Ls2/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx2/c;->d:Lz2/c;

    invoke-interface {v0, p1, p2}, Lz2/c;->F(Ls2/m;Ls2/h;)Lz2/i;

    iget-object p0, p0, Lx2/c;->a:Ly2/r;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Ly2/r;->a(Ls2/m;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic e(Ls2/m;Lq2/h;Ls2/h;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lx2/c;->c:Lt2/e;

    invoke-virtual {p1}, Ls2/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lt2/e;->a(Ljava/lang/String;)Lt2/m;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Transport backend \'%s\' is not registered"

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ls2/m;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v0

    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lx2/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p1, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lq2/h;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lt2/m;->a(Ls2/h;)Ls2/h;

    move-result-object p3

    iget-object v0, p0, Lx2/c;->e:La3/b;

    new-instance v1, Lx2/b;

    invoke-direct {v1, p0, p1, p3}, Lx2/b;-><init>(Lx2/c;Ls2/m;Ls2/h;)V

    invoke-interface {v0, v1}, La3/b;->a(La3/b$a;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lq2/h;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lx2/c;->f:Ljava/util/logging/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error scheduling event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lq2/h;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ls2/m;Ls2/h;Lq2/h;)V
    .locals 2

    iget-object v0, p0, Lx2/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lx2/a;

    invoke-direct {v1, p0, p1, p3, p2}, Lx2/a;-><init>(Lx2/c;Ls2/m;Lq2/h;Ls2/h;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
