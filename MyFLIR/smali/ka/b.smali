.class public Lka/b;
.super Lia/k;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field private k2:Lia/l;

.field private l2:Lia/c;


# direct methods
.method public constructor <init>(Lia/l;Lia/c;)V
    .locals 0

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lka/b;->k2:Lia/l;

    iput-object p2, p0, Lka/b;->l2:Lia/c;

    return-void
.end method

.method public constructor <init>(Lia/r;)V
    .locals 3

    invoke-direct {p0}, Lia/k;-><init>()V

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    check-cast v0, Lia/l;

    iput-object v0, p0, Lka/b;->k2:Lia/l;

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    check-cast p1, Lia/x;

    invoke-virtual {p1}, Lia/x;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lia/x;->o()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lia/x;->n()Lia/q;

    move-result-object p1

    iput-object p1, p0, Lka/b;->l2:Lia/c;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad tag for \'content\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad sequence size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lia/r;->s()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static h(Ljava/lang/Object;)Lka/b;
    .locals 1

    instance-of v0, p0, Lka/b;

    if-eqz v0, :cond_0

    check-cast p0, Lka/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/b;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/b;-><init>(Lia/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 3

    new-instance v0, Lia/d;

    invoke-direct {v0}, Lia/d;-><init>()V

    iget-object v1, p0, Lka/b;->k2:Lia/l;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object p0, p0, Lka/b;->l2:Lia/c;

    if-eqz p0, :cond_0

    new-instance v1, Lia/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lia/i0;-><init>(ILia/c;)V

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    :cond_0
    new-instance p0, Lia/e0;

    invoke-direct {p0, v0}, Lia/e0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public g()Lia/c;
    .locals 0

    iget-object p0, p0, Lka/b;->l2:Lia/c;

    return-object p0
.end method
