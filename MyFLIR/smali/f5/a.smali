.class public Lf5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ln5/v;
    .locals 1

    const/16 v0, 0x9

    invoke-static {v0}, Le5/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lp5/e;

    invoke-direct {v0}, Lp5/e;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo5/c;

    invoke-direct {v0}, Lo5/c;-><init>()V

    :goto_0
    return-object v0
.end method
