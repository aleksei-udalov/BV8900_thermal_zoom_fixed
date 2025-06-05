.class public Lt8/b;
.super Ls8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lh8/d;Lj8/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls8/b;-><init>(Lh8/d;Lj8/b;)V

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP route may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected e()V
    .locals 0

    invoke-super {p0}, Ls8/b;->e()V

    return-void
.end method

.method protected final h()Lh8/n;
    .locals 0

    iget-object p0, p0, Ls8/b;->b:Lh8/n;

    return-object p0
.end method

.method protected final i()Lj8/b;
    .locals 0

    iget-object p0, p0, Ls8/b;->c:Lj8/b;

    return-object p0
.end method
