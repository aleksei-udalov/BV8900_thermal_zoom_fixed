.class final Lf6/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/d<",
        "Lf6/v$d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf6/a$h;

.field private static final b:Lq6/c;

.field private static final c:Lq6/c;

.field private static final d:Lq6/c;

.field private static final e:Lq6/c;

.field private static final f:Lq6/c;

.field private static final g:Lq6/c;

.field private static final h:Lq6/c;

.field private static final i:Lq6/c;

.field private static final j:Lq6/c;

.field private static final k:Lq6/c;

.field private static final l:Lq6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/a$h;

    invoke-direct {v0}, Lf6/a$h;-><init>()V

    sput-object v0, Lf6/a$h;->a:Lf6/a$h;

    const-string v0, "generator"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$h;->b:Lq6/c;

    const-string v0, "identifier"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$h;->c:Lq6/c;

    const-string v0, "startedAt"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$h;->d:Lq6/c;

    const-string v0, "endedAt"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$h;->e:Lq6/c;

    const-string v0, "crashed"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$h;->f:Lq6/c;

    const-string v0, "app"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$h;->g:Lq6/c;

    const-string v0, "user"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$h;->h:Lq6/c;

    const-string v0, "os"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$h;->i:Lq6/c;

    const-string v0, "device"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$h;->j:Lq6/c;

    const-string v0, "events"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$h;->k:Lq6/c;

    const-string v0, "generatorType"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$h;->l:Lq6/c;

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

    check-cast p1, Lf6/v$d;

    check-cast p2, Lq6/e;

    invoke-virtual {p0, p1, p2}, Lf6/a$h;->b(Lf6/v$d;Lq6/e;)V

    return-void
.end method

.method public b(Lf6/v$d;Lq6/e;)V
    .locals 2

    sget-object p0, Lf6/a$h;->b:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$h;->c:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d;->i()[B

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$h;->d:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d;->k()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lq6/e;->b(Lq6/c;J)Lq6/e;

    sget-object p0, Lf6/a$h;->e:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$h;->f:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d;->m()Z

    move-result v0

    invoke-interface {p2, p0, v0}, Lq6/e;->c(Lq6/c;Z)Lq6/e;

    sget-object p0, Lf6/a$h;->g:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d;->b()Lf6/v$d$a;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$h;->h:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d;->l()Lf6/v$d$f;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$h;->i:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d;->j()Lf6/v$d$e;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$h;->j:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d;->c()Lf6/v$d$c;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$h;->k:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d;->e()Lf6/w;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$h;->l:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d;->g()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lq6/e;->a(Lq6/c;I)Lq6/e;

    return-void
.end method
