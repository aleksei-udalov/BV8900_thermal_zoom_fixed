.class public Lo3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lo3/x;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    sget-object v0, Lo3/y;->k:Lo3/y;

    invoke-static {p0, v0}, Lo3/w;->b(Landroid/content/Context;Lo3/y;)Lo3/x;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lo3/y;)Lo3/x;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lo3/y;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lq3/d;

    invoke-direct {v0, p0, p1}, Lq3/d;-><init>(Landroid/content/Context;Lo3/y;)V

    return-object v0
.end method
