.class public Lva/a;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lia/l;

.field private l2:Lia/c;

.field private m2:Z


# direct methods
.method public constructor <init>(Lia/l;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva/a;->m2:Z

    iput-object p1, p0, Lva/a;->k2:Lia/l;

    return-void
.end method

.method public constructor <init>(Lia/l;Lia/c;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lva/a;->m2:Z

    iput-object p1, p0, Lva/a;->k2:Lia/l;

    iput-object p2, p0, Lva/a;->l2:Lia/c;

    return-void
.end method

.method public constructor <init>(Lia/r;)V
    .locals 4

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva/a;->m2:Z

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v1

    const/4 v3, 0x2

    if-gt v1, v3, :cond_1

    invoke-virtual {p1, v0}, Lia/r;->q(I)Lia/c;

    move-result-object v0

    invoke-static {v0}, Lia/l;->s(Ljava/lang/Object;)Lia/l;

    move-result-object v0

    iput-object v0, p0, Lva/a;->k2:Lia/l;

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v0

    if-ne v0, v3, :cond_0

    iput-boolean v2, p0, Lva/a;->m2:Z

    invoke-virtual {p1, v2}, Lia/r;->q(I)Lia/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lva/a;->l2:Lia/c;

    return-void

    :cond_1
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

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lva/a;->m2:Z

    new-instance v0, Lia/l;

    invoke-direct {v0, p1}, Lia/l;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lva/a;->k2:Lia/l;

    return-void
.end method

.method public static h(Lia/x;Z)Lva/a;
    .locals 0

    invoke-static {p0, p1}, Lia/r;->n(Lia/x;Z)Lia/r;

    move-result-object p0

    invoke-static {p0}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/Object;)Lva/a;
    .locals 1

    if-eqz p0, :cond_3

    instance-of v0, p0, Lva/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lia/l;

    if-eqz v0, :cond_1

    new-instance v0, Lva/a;

    check-cast p0, Lia/l;

    invoke-direct {v0, p0}, Lva/a;-><init>(Lia/l;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    new-instance v0, Lva/a;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lva/a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lva/a;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lva/a;-><init>(Lia/r;)V

    return-object v0

    :cond_3
    :goto_0
    check-cast p0, Lva/a;

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 2

    new-instance v0, Lia/d;

    invoke-direct {v0}, Lia/d;-><init>()V

    iget-object v1, p0, Lva/a;->k2:Lia/l;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-boolean v1, p0, Lva/a;->m2:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lva/a;->l2:Lia/c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lia/t0;->k2:Lia/t0;

    :goto_0
    invoke-virtual {v0, p0}, Lia/d;->a(Lia/c;)V

    :cond_1
    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public g()Lia/l;
    .locals 1

    new-instance v0, Lia/l;

    iget-object p0, p0, Lva/a;->k2:Lia/l;

    invoke-virtual {p0}, Lia/l;->r()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lia/l;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Lia/c;
    .locals 0

    iget-object p0, p0, Lva/a;->l2:Lia/c;

    return-object p0
.end method
