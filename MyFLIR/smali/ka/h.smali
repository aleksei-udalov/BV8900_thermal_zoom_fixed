.class public Lka/h;
.super Lia/k;
.source "SourceFile"

# interfaces
.implements Lia/b;


# instance fields
.field private k2:Lka/e;

.field private l2:Lka/t;


# direct methods
.method public constructor <init>(Lka/e;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lka/h;->k2:Lka/e;

    const/4 p1, 0x0

    iput-object p1, p0, Lka/h;->l2:Lka/t;

    return-void
.end method

.method public constructor <init>(Lka/t;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lka/h;->k2:Lka/e;

    iput-object p1, p0, Lka/h;->l2:Lka/t;

    return-void
.end method

.method public static g(Ljava/lang/Object;)Lka/h;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lka/h;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lia/r;

    if-eqz v0, :cond_1

    new-instance v0, Lka/h;

    invoke-static {p0}, Lka/e;->g(Ljava/lang/Object;)Lka/e;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/h;-><init>(Lka/e;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lia/x;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lia/x;

    invoke-virtual {v0}, Lia/x;->o()I

    move-result v1

    if-nez v1, :cond_2

    new-instance p0, Lka/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lka/t;->g(Lia/x;Z)Lka/t;

    move-result-object v0

    invoke-direct {p0, v0}, Lka/h;-><init>(Lka/t;)V

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid KeyAgreeRecipientIdentifier: "

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
    check-cast p0, Lka/h;

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 2

    iget-object v0, p0, Lka/h;->k2:Lka/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lka/e;->b()Lia/q;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lia/e1;

    iget-object p0, p0, Lka/h;->l2:Lka/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0}, Lia/e1;-><init>(ZILia/c;)V

    return-object v0
.end method

.method public h()Lka/e;
    .locals 0

    iget-object p0, p0, Lka/h;->k2:Lka/e;

    return-object p0
.end method

.method public i()Lka/t;
    .locals 0

    iget-object p0, p0, Lka/h;->l2:Lka/t;

    return-object p0
.end method
