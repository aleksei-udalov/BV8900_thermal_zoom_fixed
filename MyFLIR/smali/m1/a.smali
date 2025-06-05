.class public final Lm1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/a$e;,
        Lm1/a$f;,
        Lm1/a$g;,
        Lm1/a$d;
    }
.end annotation


# static fields
.field private static final a:Lm1/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm1/a$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/a$a;

    invoke-direct {v0}, Lm1/a$a;-><init>()V

    sput-object v0, Lm1/a;->a:Lm1/a$g;

    return-void
.end method

.method private static a(Landroidx/core/util/e;Lm1/a$d;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm1/a$f;",
            ">(",
            "Landroidx/core/util/e<",
            "TT;>;",
            "Lm1/a$d<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lm1/a;->c()Lm1/a$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lm1/a;->b(Landroidx/core/util/e;Lm1/a$d;Lm1/a$g;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroidx/core/util/e;Lm1/a$d;Lm1/a$g;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/core/util/e<",
            "TT;>;",
            "Lm1/a$d<",
            "TT;>;",
            "Lm1/a$g<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lm1/a$e;

    invoke-direct {v0, p0, p1, p2}, Lm1/a$e;-><init>(Landroidx/core/util/e;Lm1/a$d;Lm1/a$g;)V

    return-object v0
.end method

.method private static c()Lm1/a$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lm1/a$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lm1/a;->a:Lm1/a$g;

    return-object v0
.end method

.method public static d(ILm1/a$d;)Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lm1/a$f;",
            ">(I",
            "Lm1/a$d<",
            "TT;>;)",
            "Landroidx/core/util/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/g;

    invoke-direct {v0, p0}, Landroidx/core/util/g;-><init>(I)V

    invoke-static {v0, p1}, Lm1/a;->a(Landroidx/core/util/e;Lm1/a$d;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method

.method public static e()Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lm1/a;->f(I)Landroidx/core/util/e;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Landroidx/core/util/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroidx/core/util/e<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Landroidx/core/util/g;

    invoke-direct {v0, p0}, Landroidx/core/util/g;-><init>(I)V

    new-instance p0, Lm1/a$b;

    invoke-direct {p0}, Lm1/a$b;-><init>()V

    new-instance v1, Lm1/a$c;

    invoke-direct {v1}, Lm1/a$c;-><init>()V

    invoke-static {v0, p0, v1}, Lm1/a;->b(Landroidx/core/util/e;Lm1/a$d;Lm1/a$g;)Landroidx/core/util/e;

    move-result-object p0

    return-object p0
.end method
