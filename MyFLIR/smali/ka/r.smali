.class public Lka/r;
.super Lia/k;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field private k2:Lia/c;


# direct methods
.method public constructor <init>(Lia/m;)V
    .locals 2

    invoke-direct {p0}, Lia/k;-><init>()V

    new-instance v0, Lia/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p1}, Lia/e1;-><init>(ZILia/c;)V

    iput-object v0, p0, Lka/r;->k2:Lia/c;

    return-void
.end method

.method public constructor <init>(Lia/q;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lka/r;->k2:Lia/c;

    return-void
.end method

.method public constructor <init>(Lka/e;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lka/r;->k2:Lia/c;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lka/r;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lka/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lka/e;

    if-eqz v0, :cond_1

    new-instance v0, Lka/r;

    check-cast p0, Lka/e;

    invoke-direct {v0, p0}, Lka/r;-><init>(Lka/e;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lia/m;

    if-eqz v0, :cond_2

    new-instance v0, Lka/r;

    check-cast p0, Lia/m;

    invoke-direct {v0, p0}, Lka/r;-><init>(Lia/m;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lia/q;

    if-eqz v0, :cond_3

    new-instance v0, Lka/r;

    check-cast p0, Lia/q;

    invoke-direct {v0, p0}, Lka/r;-><init>(Lia/q;)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal object in RecipientIdentifier: "

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

    :cond_4
    :goto_0
    check-cast p0, Lka/r;

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 0

    iget-object p0, p0, Lka/r;->k2:Lia/c;

    invoke-interface {p0}, Lia/c;->b()Lia/q;

    move-result-object p0

    return-object p0
.end method

.method public g()Lia/c;
    .locals 1

    iget-object p0, p0, Lka/r;->k2:Lia/c;

    instance-of v0, p0, Lia/x;

    if-eqz v0, :cond_0

    check-cast p0, Lia/x;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lia/m;->n(Lia/x;Z)Lia/m;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lka/e;->g(Ljava/lang/Object;)Lka/e;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lka/r;->k2:Lia/c;

    instance-of p0, p0, Lia/x;

    return p0
.end method
