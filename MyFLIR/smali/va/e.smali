.class public Lva/e;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:[B


# direct methods
.method protected constructor <init>(Lia/m;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    invoke-virtual {p1}, Lia/m;->p()[B

    move-result-object p1

    iput-object p1, p0, Lva/e;->k2:[B

    return-void
.end method

.method public static g(Lia/x;Z)Lva/e;
    .locals 0

    invoke-static {p0, p1}, Lia/m;->n(Lia/x;Z)Lia/m;

    move-result-object p0

    invoke-static {p0}, Lva/e;->h(Ljava/lang/Object;)Lva/e;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lva/e;
    .locals 1

    instance-of v0, p0, Lva/e;

    if-eqz v0, :cond_0

    check-cast p0, Lva/e;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lva/e;

    invoke-static {p0}, Lia/m;->o(Ljava/lang/Object;)Lia/m;

    move-result-object p0

    invoke-direct {v0, p0}, Lva/e;-><init>(Lia/m;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 1

    new-instance v0, Lia/v0;

    iget-object p0, p0, Lva/e;->k2:[B

    invoke-direct {v0, p0}, Lia/v0;-><init>([B)V

    return-object v0
.end method

.method public i()[B
    .locals 0

    iget-object p0, p0, Lva/e;->k2:[B

    return-object p0
.end method
