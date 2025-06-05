.class Lm5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/w;
.implements Ln5/m;


# static fields
.field static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lm5/c;

.field private final b:Ln5/m;

.field private final c:Ln5/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lm5/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lm5/e;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lm5/c;Ln5/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm5/c;

    iput-object p1, p0, Lm5/e;->a:Lm5/c;

    invoke-virtual {p2}, Ln5/o;->f()Ln5/m;

    move-result-object p1

    iput-object p1, p0, Lm5/e;->b:Ln5/m;

    invoke-virtual {p2}, Ln5/o;->m()Ln5/w;

    move-result-object p1

    iput-object p1, p0, Lm5/e;->c:Ln5/w;

    invoke-virtual {p2, p0}, Ln5/o;->s(Ln5/m;)Ln5/o;

    invoke-virtual {p2, p0}, Ln5/o;->y(Ln5/w;)Ln5/o;

    return-void
.end method


# virtual methods
.method public a(Ln5/o;Z)Z
    .locals 2

    iget-object v0, p0, Lm5/e;->b:Ln5/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ln5/m;->a(Ln5/o;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_0
    iget-object p0, p0, Lm5/e;->a:Lm5/c;

    invoke-virtual {p0}, Lm5/c;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p2, Lm5/e;->d:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "exception thrown while calling server callback"

    invoke-virtual {p2, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p1
.end method

.method public b(Ln5/o;Ln5/r;Z)Z
    .locals 1

    iget-object v0, p0, Lm5/e;->c:Ln5/w;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Ln5/w;->b(Ln5/o;Ln5/r;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Ln5/r;->h()I

    move-result p2

    div-int/lit8 p2, p2, 0x64

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    :try_start_0
    iget-object p0, p0, Lm5/e;->a:Lm5/c;

    invoke-virtual {p0}, Lm5/c;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p2, Lm5/e;->d:Ljava/util/logging/Logger;

    sget-object p3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v0, "exception thrown while calling server callback"

    invoke-virtual {p2, p3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return p1
.end method
