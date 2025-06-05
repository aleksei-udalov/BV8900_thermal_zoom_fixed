.class public abstract Ld8/c;
.super Ld8/i;
.source "SourceFile"

# interfaces
.implements Lz7/j;


# instance fields
.field private q:Lz7/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8/i;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Lz7/i;
    .locals 0

    iget-object p0, p0, Ld8/c;->q:Lz7/i;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ld8/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8/c;

    iget-object p0, p0, Ld8/c;->q:Lz7/i;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lg8/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/i;

    iput-object p0, v0, Ld8/c;->q:Lz7/i;

    :cond_0
    return-object v0
.end method

.method public d(Lz7/i;)V
    .locals 0

    iput-object p1, p0, Ld8/c;->q:Lz7/i;

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
