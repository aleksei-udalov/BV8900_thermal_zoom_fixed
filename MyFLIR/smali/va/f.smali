.class public Lva/f;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Lva/a;

.field private l2:Lia/n0;


# direct methods
.method public constructor <init>(Lia/r;)V
    .locals 2

    invoke-direct {p0}, Lia/k;-><init>()V

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lia/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lva/a;->i(Ljava/lang/Object;)Lva/a;

    move-result-object v0

    iput-object v0, p0, Lva/f;->k2:Lva/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lia/n0;->r(Ljava/lang/Object;)Lia/n0;

    move-result-object p1

    iput-object p1, p0, Lva/f;->l2:Lia/n0;

    return-void

    :cond_0
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

.method public constructor <init>(Lva/a;[B)V
    .locals 1

    invoke-direct {p0}, Lia/k;-><init>()V

    new-instance v0, Lia/n0;

    invoke-direct {v0, p2}, Lia/n0;-><init>([B)V

    iput-object v0, p0, Lva/f;->l2:Lia/n0;

    iput-object p1, p0, Lva/f;->k2:Lva/a;

    return-void
.end method

.method public static h(Ljava/lang/Object;)Lva/f;
    .locals 1

    instance-of v0, p0, Lva/f;

    if-eqz v0, :cond_0

    check-cast p0, Lva/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lva/f;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lva/f;-><init>(Lia/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 2

    new-instance v0, Lia/d;

    invoke-direct {v0}, Lia/d;-><init>()V

    iget-object v1, p0, Lva/f;->k2:Lva/a;

    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    iget-object p0, p0, Lva/f;->l2:Lia/n0;

    invoke-virtual {v0, p0}, Lia/d;->a(Lia/c;)V

    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public g()Lva/a;
    .locals 0

    iget-object p0, p0, Lva/f;->k2:Lva/a;

    return-object p0
.end method
