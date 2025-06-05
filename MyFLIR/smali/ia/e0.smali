.class public Lia/e0;
.super Lia/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lia/r;-><init>()V

    return-void
.end method

.method public constructor <init>(Lia/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/r;-><init>(Lia/c;)V

    return-void
.end method

.method public constructor <init>(Lia/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/r;-><init>(Lia/d;)V

    return-void
.end method


# virtual methods
.method h(Lia/o;)V
    .locals 1

    const/16 v0, 0x30

    invoke-virtual {p1, v0}, Lia/o;->c(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lia/o;->c(I)V

    invoke-virtual {p0}, Lia/r;->r()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/c;

    invoke-virtual {p1, v0}, Lia/o;->j(Lia/c;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lia/o;->c(I)V

    invoke-virtual {p1, p0}, Lia/o;->c(I)V

    return-void
.end method

.method i()I
    .locals 2

    invoke-virtual {p0}, Lia/r;->r()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/c;

    invoke-interface {v1}, Lia/c;->b()Lia/q;

    move-result-object v1

    invoke-virtual {v1}, Lia/q;->i()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method
