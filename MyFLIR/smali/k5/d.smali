.class public Lk5/d;
.super Lk5/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le3/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/b;-><init>(Le3/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le3/a;
    .locals 0

    invoke-virtual {p0}, Lk5/d;->b()Le3/d;

    move-result-object p0

    return-object p0
.end method

.method public b()Le3/d;
    .locals 0

    invoke-super {p0}, Lk5/b;->a()Le3/a;

    move-result-object p0

    check-cast p0, Le3/d;

    return-object p0
.end method

.method public final c()Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0}, Lk5/d;->b()Le3/d;

    move-result-object p0

    invoke-virtual {p0}, Le3/d;->a()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lk5/d;->b()Le3/d;

    move-result-object p0

    return-object p0
.end method
