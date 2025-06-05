.class public Lr8/n;
.super Lr8/q;
.source "SourceFile"

# interfaces
.implements Lz7/j;


# instance fields
.field private q:Lz7/i;


# direct methods
.method public constructor <init>(Lz7/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lr8/q;-><init>(Lz7/o;)V

    invoke-interface {p1}, Lz7/j;->c()Lz7/i;

    move-result-object p1

    iput-object p1, p0, Lr8/n;->q:Lz7/i;

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 0

    iget-object p0, p0, Lr8/n;->q:Lz7/i;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lz7/i;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public c()Lz7/i;
    .locals 0

    iget-object p0, p0, Lr8/n;->q:Lz7/i;

    return-object p0
.end method

.method public d(Lz7/i;)V
    .locals 0

    iput-object p1, p0, Lr8/n;->q:Lz7/i;

    return-void
.end method

.method public e()Z
    .locals 1

    const-string v0, "Expect"

    invoke-virtual {p0, v0}, Ly8/a;->p(Ljava/lang/String;)Lz7/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object p0

    const-string v0, "100-Continue"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
