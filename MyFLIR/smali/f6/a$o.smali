.class final Lf6/a$o;
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
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/d<",
        "Lf6/v$d$d$a$b$e$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf6/a$o;

.field private static final b:Lq6/c;

.field private static final c:Lq6/c;

.field private static final d:Lq6/c;

.field private static final e:Lq6/c;

.field private static final f:Lq6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/a$o;

    invoke-direct {v0}, Lf6/a$o;-><init>()V

    sput-object v0, Lf6/a$o;->a:Lf6/a$o;

    const-string v0, "pc"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$o;->b:Lq6/c;

    const-string v0, "symbol"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$o;->c:Lq6/c;

    const-string v0, "file"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$o;->d:Lq6/c;

    const-string v0, "offset"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$o;->e:Lq6/c;

    const-string v0, "importance"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$o;->f:Lq6/c;

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

    check-cast p1, Lf6/v$d$d$a$b$e$b;

    check-cast p2, Lq6/e;

    invoke-virtual {p0, p1, p2}, Lf6/a$o;->b(Lf6/v$d$d$a$b$e$b;Lq6/e;)V

    return-void
.end method

.method public b(Lf6/v$d$d$a$b$e$b;Lq6/e;)V
    .locals 2

    sget-object p0, Lf6/a$o;->b:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$d$a$b$e$b;->e()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lq6/e;->b(Lq6/c;J)Lq6/e;

    sget-object p0, Lf6/a$o;->c:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$d$a$b$e$b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$o;->d:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$d$a$b$e$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$o;->e:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$d$a$b$e$b;->d()J

    move-result-wide v0

    invoke-interface {p2, p0, v0, v1}, Lq6/e;->b(Lq6/c;J)Lq6/e;

    sget-object p0, Lf6/a$o;->f:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$d$a$b$e$b;->c()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lq6/e;->a(Lq6/c;I)Lq6/e;

    return-void
.end method
