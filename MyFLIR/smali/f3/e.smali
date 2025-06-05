.class final Lf3/e;
.super Lm3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/a$a<",
        "Lz3/g;",
        "Lf3/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lm3/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Ljava/lang/Object;Lm3/f$b;Lm3/f$c;)Lm3/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lf3/a$a;

    new-instance p0, Lz3/g;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lz3/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Lf3/a$a;Lm3/f$b;Lm3/f$c;)V

    return-object p0
.end method
