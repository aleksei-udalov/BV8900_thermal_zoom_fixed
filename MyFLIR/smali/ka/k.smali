.class public Lka/k;
.super Lia/k;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field private k2:Lia/c;


# direct methods
.method public constructor <init>(Lia/q;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lka/k;->k2:Lia/c;

    return-void
.end method

.method public constructor <init>(Lka/e;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lka/k;->k2:Lia/c;

    return-void
.end method

.method public constructor <init>(Lka/m;)V
    .locals 3

    invoke-direct {p0}, Lia/k;-><init>()V

    new-instance v0, Lia/e1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lia/e1;-><init>(ZILia/c;)V

    iput-object v0, p0, Lka/k;->k2:Lia/c;

    return-void
.end method

.method public constructor <init>(Lva/e;)V
    .locals 2

    invoke-direct {p0}, Lia/k;-><init>()V

    new-instance v0, Lia/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lia/e1;-><init>(ZILia/c;)V

    iput-object v0, p0, Lka/k;->k2:Lia/c;

    return-void
.end method

.method public static g(Lia/x;Z)Lka/k;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    invoke-static {p0}, Lka/k;->h(Ljava/lang/Object;)Lka/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t implicitly tag OriginatorIdentifierOrKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Lka/k;
    .locals 3

    if-eqz p0, :cond_5

    instance-of v0, p0, Lka/k;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lka/e;

    if-eqz v0, :cond_1

    new-instance v0, Lka/k;

    check-cast p0, Lka/e;

    invoke-direct {v0, p0}, Lka/k;-><init>(Lka/e;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lva/e;

    if-eqz v0, :cond_2

    new-instance v0, Lka/k;

    check-cast p0, Lva/e;

    invoke-direct {v0, p0}, Lka/k;-><init>(Lva/e;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lka/m;

    if-eqz v0, :cond_3

    new-instance v0, Lka/k;

    check-cast p0, Lka/m;

    invoke-direct {v0, p0}, Lka/k;-><init>(Lka/m;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lia/x;

    if-eqz v0, :cond_4

    new-instance v0, Lka/k;

    check-cast p0, Lia/x;

    invoke-direct {v0, p0}, Lka/k;-><init>(Lia/q;)V

    return-object v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid OriginatorIdentifierOrKey: "

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

    :cond_5
    :goto_0
    check-cast p0, Lka/k;

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 0

    iget-object p0, p0, Lka/k;->k2:Lia/c;

    invoke-interface {p0}, Lia/c;->b()Lia/q;

    move-result-object p0

    return-object p0
.end method

.method public i()Lka/e;
    .locals 1

    iget-object p0, p0, Lka/k;->k2:Lia/c;

    instance-of v0, p0, Lka/e;

    if-eqz v0, :cond_0

    check-cast p0, Lka/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Lka/m;
    .locals 2

    iget-object v0, p0, Lka/k;->k2:Lia/c;

    instance-of v1, v0, Lia/x;

    if-eqz v1, :cond_0

    check-cast v0, Lia/x;

    invoke-virtual {v0}, Lia/x;->o()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lka/k;->k2:Lia/c;

    check-cast p0, Lia/x;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lka/m;->g(Lia/x;Z)Lka/m;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Lva/e;
    .locals 2

    iget-object v0, p0, Lka/k;->k2:Lia/c;

    instance-of v1, v0, Lia/x;

    if-eqz v1, :cond_0

    check-cast v0, Lia/x;

    invoke-virtual {v0}, Lia/x;->o()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lka/k;->k2:Lia/c;

    check-cast p0, Lia/x;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lva/e;->g(Lia/x;Z)Lva/e;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
