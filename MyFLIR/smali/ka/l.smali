.class public Lka/l;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lia/t;

.field private l2:Lia/t;


# direct methods
.method private constructor <init>(Lia/r;)V
    .locals 4

    invoke-direct {p0}, Lia/k;-><init>()V

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-virtual {p1, v2}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    check-cast v0, Lia/x;

    invoke-static {v0, v2}, Lia/t;->o(Lia/x;Z)Lia/t;

    move-result-object v0

    iput-object v0, p0, Lka/l;->k2:Lia/t;

    invoke-virtual {p1, v1}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    check-cast p1, Lia/x;

    :goto_0
    invoke-static {p1, v2}, Lia/t;->o(Lia/x;Z)Lia/t;

    move-result-object p1

    iput-object p1, p0, Lka/l;->l2:Lia/t;

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OriginatorInfo too big"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1, v2}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    check-cast p1, Lia/x;

    invoke-virtual {p1}, Lia/x;->o()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad tag in OriginatorInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lia/x;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1, v2}, Lia/t;->o(Lia/x;Z)Lia/t;

    move-result-object p1

    iput-object p1, p0, Lka/l;->k2:Lia/t;

    :cond_4
    :goto_1
    return-void
.end method

.method public static g(Lia/x;Z)Lka/l;
    .locals 0

    invoke-static {p0, p1}, Lia/r;->n(Lia/x;Z)Lia/r;

    move-result-object p0

    invoke-static {p0}, Lka/l;->h(Ljava/lang/Object;)Lka/l;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Object;)Lka/l;
    .locals 1

    instance-of v0, p0, Lka/l;

    if-eqz v0, :cond_0

    check-cast p0, Lka/l;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lka/l;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lka/l;-><init>(Lia/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 4

    new-instance v0, Lia/d;

    invoke-direct {v0}, Lia/d;-><init>()V

    iget-object v1, p0, Lka/l;->k2:Lia/t;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Lia/e1;

    iget-object v3, p0, Lka/l;->k2:Lia/t;

    invoke-direct {v1, v2, v2, v3}, Lia/e1;-><init>(ZILia/c;)V

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    :cond_0
    iget-object v1, p0, Lka/l;->l2:Lia/t;

    if-eqz v1, :cond_1

    new-instance v1, Lia/e1;

    const/4 v3, 0x1

    iget-object p0, p0, Lka/l;->l2:Lia/t;

    invoke-direct {v1, v2, v3, p0}, Lia/e1;-><init>(ZILia/c;)V

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    :cond_1
    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method
