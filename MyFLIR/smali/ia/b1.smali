.class public Lia/b1;
.super Lia/t;
.source "SourceFile"


# instance fields
.field private m2:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lia/t;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lia/b1;->m2:I

    return-void
.end method

.method public constructor <init>(Lia/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/t;-><init>(Lia/c;)V

    const/4 p1, -0x1

    iput p1, p0, Lia/b1;->m2:I

    return-void
.end method

.method constructor <init>(Lia/d;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lia/t;-><init>(Lia/d;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lia/b1;->m2:I

    return-void
.end method

.method private w()I
    .locals 3

    iget v0, p0, Lia/b1;->m2:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lia/t;->s()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/c;

    invoke-interface {v2}, Lia/c;->b()Lia/q;

    move-result-object v2

    invoke-virtual {v2}, Lia/q;->l()Lia/q;

    move-result-object v2

    invoke-virtual {v2}, Lia/q;->i()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    iput v0, p0, Lia/b1;->m2:I

    :cond_1
    iget p0, p0, Lia/b1;->m2:I

    return p0
.end method


# virtual methods
.method h(Lia/o;)V
    .locals 3

    invoke-virtual {p1}, Lia/o;->a()Lia/o;

    move-result-object v0

    invoke-direct {p0}, Lia/b1;->w()I

    move-result v1

    const/16 v2, 0x31

    invoke-virtual {p1, v2}, Lia/o;->c(I)V

    invoke-virtual {p1, v1}, Lia/o;->i(I)V

    invoke-virtual {p0}, Lia/t;->s()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/c;

    invoke-virtual {v0, p1}, Lia/o;->j(Lia/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method i()I
    .locals 1

    invoke-direct {p0}, Lia/b1;->w()I

    move-result p0

    invoke-static {p0}, Lia/t1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method
