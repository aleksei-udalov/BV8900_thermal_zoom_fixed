.class public Lo3/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/q$a;
    }
.end annotation


# static fields
.field private static final a:Lo3/q0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo3/n0;

    invoke-direct {v0}, Lo3/n0;-><init>()V

    sput-object v0, Lo3/q;->a:Lo3/q0;

    return-void
.end method

.method public static a(Lm3/g;Lo3/q$a;)Lj4/i;
    .locals 3
    .param p0    # Lm3/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lo3/q$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lm3/k;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/g<",
            "TR;>;",
            "Lo3/q$a<",
            "TR;TT;>;)",
            "Lj4/i<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lo3/q;->a:Lo3/q0;

    new-instance v1, Lj4/j;

    invoke-direct {v1}, Lj4/j;-><init>()V

    new-instance v2, Lo3/o0;

    invoke-direct {v2, p0, v1, p1, v0}, Lo3/o0;-><init>(Lm3/g;Lj4/j;Lo3/q$a;Lo3/q0;)V

    invoke-virtual {p0, v2}, Lm3/g;->a(Lm3/g$a;)V

    invoke-virtual {v1}, Lj4/j;->a()Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lm3/g;)Lj4/i;
    .locals 1
    .param p0    # Lm3/g;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lm3/k;",
            ">(",
            "Lm3/g<",
            "TR;>;)",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo3/p0;

    invoke-direct {v0}, Lo3/p0;-><init>()V

    invoke-static {p0, v0}, Lo3/q;->a(Lm3/g;Lo3/q$a;)Lj4/i;

    move-result-object p0

    return-object p0
.end method
