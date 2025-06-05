.class final Lf6/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq6/d<",
        "Lf6/v$d$a$b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf6/a$f;

.field private static final b:Lq6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf6/a$f;

    invoke-direct {v0}, Lf6/a$f;-><init>()V

    sput-object v0, Lf6/a$f;->a:Lf6/a$f;

    const-string v0, "clsId"

    invoke-static {v0}, Lq6/c;->b(Ljava/lang/String;)Lq6/c;

    move-result-object v0

    sput-object v0, Lf6/a$f;->b:Lq6/c;

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

    check-cast p1, Lf6/v$d$a$b;

    check-cast p2, Lq6/e;

    invoke-virtual {p0, p1, p2}, Lf6/a$f;->b(Lf6/v$d$a$b;Lq6/e;)V

    return-void
.end method

.method public b(Lf6/v$d$a$b;Lq6/e;)V
    .locals 0

    sget-object p0, Lf6/a$f;->b:Lq6/c;

    invoke-virtual {p1}, Lf6/v$d$a$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lq6/e;->d(Lq6/c;Ljava/lang/Object;)Lq6/e;

    return-void
.end method
