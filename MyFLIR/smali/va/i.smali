.class public Lva/i;
.super Lia/k;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field k2:Lia/q;


# direct methods
.method public constructor <init>(Lia/q;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    instance-of v0, p1, Lia/y;

    if-nez v0, :cond_1

    instance-of v0, p1, Lia/g;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown object passed to Time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lva/i;->k2:Lia/q;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lva/i;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lva/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lia/y;

    if-eqz v0, :cond_1

    new-instance v0, Lva/i;

    check-cast p0, Lia/y;

    invoke-direct {v0, p0}, Lva/i;-><init>(Lia/q;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lia/g;

    if-eqz v0, :cond_2

    new-instance v0, Lva/i;

    check-cast p0, Lia/g;

    invoke-direct {v0, p0}, Lva/i;-><init>(Lia/q;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in factory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lva/i;

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 0

    iget-object p0, p0, Lva/i;->k2:Lia/q;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lva/i;->k2:Lia/q;

    instance-of v0, p0, Lia/y;

    if-eqz v0, :cond_0

    check-cast p0, Lia/y;

    invoke-virtual {p0}, Lia/y;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Lia/g;

    invoke-virtual {p0}, Lia/g;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lva/i;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
