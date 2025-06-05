.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li8/a$a;

    invoke-direct {v0}, Li8/a$a;-><init>()V

    sput-object v0, Li8/a;->a:Li8/b;

    return-void
.end method

.method public static a(Lz8/d;)Li8/b;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "http.conn-manager.max-per-route"

    invoke-interface {p0, v0}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li8/b;

    if-nez p0, :cond_0

    sget-object p0, Li8/a;->a:Li8/b;

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lz8/d;)I
    .locals 2

    if-eqz p0, :cond_0

    const/16 v0, 0x14

    const-string v1, "http.conn-manager.max-total"

    invoke-interface {p0, v1, v0}, Lz8/d;->b(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lz8/d;)J
    .locals 3

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    const-string v2, "http.conn-manager.timeout"

    invoke-interface {p0, v2, v0, v1}, Lz8/d;->c(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lz8/d;Li8/b;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.conn-manager.max-per-route"

    invoke-interface {p0, v0, p1}, Lz8/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lz8/d;I)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.conn-manager.max-total"

    invoke-interface {p0, v0, p1}, Lz8/d;->a(Ljava/lang/String;I)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lz8/d;J)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.conn-manager.timeout"

    invoke-interface {p0, v0, p1, p2}, Lz8/d;->j(Ljava/lang/String;J)Lz8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
