.class public Lk5/c;
.super Lk5/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lk5/d;-><init>(Le3/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Le3/a;
    .locals 0

    invoke-virtual {p0}, Lk5/c;->d()Le3/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b()Le3/d;
    .locals 0

    invoke-virtual {p0}, Lk5/c;->d()Le3/c;

    move-result-object p0

    return-object p0
.end method

.method public d()Le3/c;
    .locals 0

    invoke-super {p0}, Lk5/d;->b()Le3/d;

    move-result-object p0

    check-cast p0, Le3/c;

    return-object p0
.end method

.method public bridge synthetic getCause()Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Lk5/c;->d()Le3/c;

    move-result-object p0

    return-object p0
.end method
