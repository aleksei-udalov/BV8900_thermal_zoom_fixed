.class final Lr2/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/d<",
        "Lr2/m;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lr2/b$e;

.field private static final b:Lq6/c;

.field private static final c:Lq6/c;

.field private static final d:Lq6/c;

.field private static final e:Lq6/c;

.field private static final f:Lq6/c;

.field private static final g:Lq6/c;

.field private static final h:Lq6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr2/b$e;

    invoke-direct {v0}, Lr2/b$e;-><init>()V

    sput-object v0, Lr2/b$e;->a:Lr2/b$e;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$e;->b:Lq6/c;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$e;->c:Lq6/c;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$e;->d:Lq6/c;

    const-string v0, "logSource"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$e;->e:Lq6/c;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$e;->f:Lq6/c;

    const-string v0, "logEvent"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$e;->g:Lq6/c;

    const-string v0, "qosTier"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lr2/b$e;->h:Lq6/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lr2/m;

    check-cast p2, Lq6/e;

    invoke-virtual {p0, p1, p2}, Lr2/b$e;->b(Lr2/m;Lq6/e;)V

    return-void
.end method

.method public b(Lr2/m;Lq6/e;)V
    .locals 2

    sget-object p0, Lr2/b$e;->b:Lq6/c;

    invoke-virtual {p1}, Lr2/m;->g()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lq6/e;->b(Lq6/c;J)Lq6/e;

    sget-object p0, Lr2/b$e;->c:Lq6/c;

    invoke-virtual {p1}, Lr2/m;->h()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lq6/e;->b(Lq6/c;J)Lq6/e;

    sget-object p0, Lr2/b$e;->d:Lq6/c;

    invoke-virtual {p1}, Lr2/m;->b()Lr2/k;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$e;->e:Lq6/c;

    invoke-virtual {p1}, Lr2/m;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$e;->f:Lq6/c;

    invoke-virtual {p1}, Lr2/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$e;->g:Lq6/c;

    invoke-virtual {p1}, Lr2/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lr2/b$e;->h:Lq6/c;

    invoke-virtual {p1}, Lr2/m;->f()Lr2/p;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    return-void
.end method
