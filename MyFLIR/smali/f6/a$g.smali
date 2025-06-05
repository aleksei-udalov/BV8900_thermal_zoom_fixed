.class final Lf6/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/d<",
        "Lf6/v$d$c;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf6/a$g;

.field private static final b:Lq6/c;

.field private static final c:Lq6/c;

.field private static final d:Lq6/c;

.field private static final e:Lq6/c;

.field private static final f:Lq6/c;

.field private static final g:Lq6/c;

.field private static final h:Lq6/c;

.field private static final i:Lq6/c;

.field private static final j:Lq6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/a$g;

    invoke-direct {v0}, Lf6/a$g;-><init>()V

    sput-object v0, Lf6/a$g;->a:Lf6/a$g;

    const-string v0, "arch"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$g;->b:Lq6/c;

    const-string v0, "model"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$g;->c:Lq6/c;

    const-string v0, "cores"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$g;->d:Lq6/c;

    const-string v0, "ram"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$g;->e:Lq6/c;

    const-string v0, "diskSpace"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$g;->f:Lq6/c;

    const-string v0, "simulator"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$g;->g:Lq6/c;

    const-string v0, "state"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$g;->h:Lq6/c;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$g;->i:Lq6/c;

    const-string v0, "modelClass"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$g;->j:Lq6/c;

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

    check-cast p1, Lf6/v$d$c;

    check-cast p2, Lq6/e;

    invoke-virtual {p0, p1, p2}, Lf6/a$g;->b(Lf6/v$d$c;Lq6/e;)V

    return-void
.end method

.method public b(Lf6/v$d$c;Lq6/e;)V
    .locals 2

    sget-object p0, Lf6/a$g;->b:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$c;->b()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lq6/e;->a(Lq6/c;I)Lq6/e;

    sget-object p0, Lf6/a$g;->c:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$g;->d:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$c;->c()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lq6/e;->a(Lq6/c;I)Lq6/e;

    sget-object p0, Lf6/a$g;->e:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$c;->h()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lq6/e;->b(Lq6/c;J)Lq6/e;

    sget-object p0, Lf6/a$g;->f:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$c;->d()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lq6/e;->b(Lq6/c;J)Lq6/e;

    sget-object p0, Lf6/a$g;->g:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$c;->j()Z

    move-result v0

    invoke-interface {p2, p0, v0}, Lq6/e;->c(Lq6/c;Z)Lq6/e;

    sget-object p0, Lf6/a$g;->h:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$c;->i()I

    move-result v0

    invoke-interface {p2, p0, v0}, Lq6/e;->a(Lq6/c;I)Lq6/e;

    sget-object p0, Lf6/a$g;->i:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$g;->j:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    return-void
.end method
