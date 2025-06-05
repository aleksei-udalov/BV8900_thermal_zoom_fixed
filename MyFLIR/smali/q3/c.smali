.class final Lq3/c;
.super Lm3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/a$a<",
        "Lq3/e;",
        "Lo3/y;",
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
.method public final bridge synthetic d(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Ljava/lang/Object;Ln3/d;Ln3/k;)Lm3/a$f;
    .locals 7

    move-object v4, p4

    check-cast v4, Lo3/y;

    new-instance p0, Lq3/e;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lq3/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Lo3/y;Ln3/d;Ln3/k;)V

    return-object p0
.end method
