.class final Lh4/b;
.super Lm3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/a$a<",
        "Li4/a;",
        "Lh4/a;",
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
.method public final bridge synthetic c(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Ljava/lang/Object;Lm3/f$b;Lm3/f$c;)Lm3/a$f;
    .locals 8

    check-cast p4, Lh4/a;

    new-instance p0, Li4/a;

    invoke-static {p3}, Li4/a;->q0(Lo3/e;)Landroid/os/Bundle;

    move-result-object v5

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Li4/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ZLo3/e;Landroid/os/Bundle;Lm3/f$b;Lm3/f$c;)V

    return-object p0
.end method
