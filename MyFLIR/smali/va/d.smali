.class public Lva/d;
.super Lia/k;
.source "SourceFile"


# instance fields
.field private k2:Ljava/util/Hashtable;

.field private l2:Ljava/util/Vector;


# direct methods
.method private constructor <init>(Lia/r;)V
    .locals 3

    invoke-direct {p0}, Lia/k;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lva/d;->k2:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lva/d;->l2:Ljava/util/Vector;

    invoke-virtual {p1}, Lia/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lva/c;->j(Ljava/lang/Object;)Lva/c;

    move-result-object v0

    iget-object v1, p0, Lva/d;->k2:Ljava/util/Hashtable;

    invoke-virtual {v0}, Lva/c;->h()Lia/l;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lva/d;->l2:Ljava/util/Vector;

    invoke-virtual {v0}, Lva/c;->h()Lia/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h(Ljava/lang/Object;)Lva/d;
    .locals 1

    instance-of v0, p0, Lva/d;

    if-eqz v0, :cond_0

    check-cast p0, Lva/d;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lva/d;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lva/d;-><init>(Lia/r;)V

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

    iget-object v1, p0, Lva/d;->l2:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/l;

    iget-object v3, p0, Lva/d;->k2:Ljava/util/Hashtable;

    invoke-virtual {v3, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lva/c;

    invoke-virtual {v0, v2}, Lia/d;->a(Lia/c;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lia/z0;

    invoke-direct {p0, v0}, Lia/z0;-><init>(Lia/d;)V

    return-object p0
.end method

.method public g(Lia/l;)Lva/c;
    .locals 0

    iget-object p0, p0, Lva/d;->k2:Ljava/util/Hashtable;

    invoke-virtual {p0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lva/c;

    return-object p0
.end method
