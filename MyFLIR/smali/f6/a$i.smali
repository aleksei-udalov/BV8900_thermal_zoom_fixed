.class final Lf6/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/d<",
        "Lf6/v$d$d$a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf6/a$i;

.field private static final b:Lq6/c;

.field private static final c:Lq6/c;

.field private static final d:Lq6/c;

.field private static final e:Lq6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/a$i;

    invoke-direct {v0}, Lf6/a$i;-><init>()V

    sput-object v0, Lf6/a$i;->a:Lf6/a$i;

    const-string v0, "execution"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$i;->b:Lq6/c;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$i;->c:Lq6/c;

    const-string v0, "background"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$i;->d:Lq6/c;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$i;->e:Lq6/c;

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

    check-cast p1, Lf6/v$d$d$a;

    check-cast p2, Lq6/e;

    invoke-virtual {p0, p1, p2}, Lf6/a$i;->b(Lf6/v$d$d$a;Lq6/e;)V

    return-void
.end method

.method public b(Lf6/v$d$d$a;Lq6/e;)V
    .locals 1

    sget-object p0, Lf6/a$i;->b:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$d$a;->d()Lf6/v$d$d$a$b;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$i;->c:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$d$a;->c()Lf6/w;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$i;->d:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p0, v0}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    sget-object p0, Lf6/a$i;->e:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$d$a;->e()I

    move-result p1

    invoke-interface {p2, p0, p1}, Lq6/e;->a(Lq6/c;I)Lq6/e;

    return-void
.end method
