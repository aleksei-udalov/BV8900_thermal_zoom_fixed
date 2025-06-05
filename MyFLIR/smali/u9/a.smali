.class public final Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private j:Ld9/d;

.field private k:Lk9/a;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu9/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk9/a;Ld9/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu9/a;->k:Lk9/a;

    iput-object p2, p0, Lu9/a;->j:Ld9/d;

    return-void
.end method


# virtual methods
.method public a()Ld9/d;
    .locals 0

    iget-object p0, p0, Lu9/a;->j:Ld9/d;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lu9/g;
    .locals 9

    iget-object v0, p0, Lu9/a;->l:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu9/g;

    goto :goto_1

    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lu9/a;->j:Ld9/d;

    sget-object v2, Ld9/h;->F2:Ld9/h;

    invoke-virtual {v1, v2}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v1

    check-cast v1, Ld9/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ld9/a;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    if-nez v4, :cond_3

    invoke-virtual {v1, v5}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v6

    check-cast v6, Ld9/d;

    if-eqz v6, :cond_2

    sget-object v7, Ld9/h;->P6:Ld9/h;

    invoke-virtual {v6, v7}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v7

    check-cast v7, Ld9/n;

    invoke-virtual {v7}, Ld9/n;->T()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ld9/n;->T()Ljava/lang/String;

    move-result-object v7

    aget-object v8, v0, v2

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    invoke-static {p0, v6, v3}, Lu9/g;->c(Lu9/a;Ld9/d;Lu9/g;)Lu9/g;

    move-result-object v4

    array-length v6, v0

    const/4 v7, 0x1

    if-le v6, v7, :cond_2

    invoke-virtual {v4, v0, v7}, Lu9/g;->e([Ljava/lang/String;I)Lu9/g;

    move-result-object v6

    if-eqz v6, :cond_2

    move-object v4, v6

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object p0, v4

    :goto_1
    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu9/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu9/a;->j:Ld9/d;

    sget-object v1, Ld9/h;->F2:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    check-cast v0, Ld9/a;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v3

    check-cast v3, Ld9/d;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    invoke-static {p0, v3, v4}, Lu9/g;->c(Lu9/a;Ld9/d;Lu9/g;)Lu9/g;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Ll9/a;

    invoke-direct {p0, v1, v0}, Ll9/a;-><init>(Ljava/util/List;Ld9/a;)V

    return-object p0
.end method

.method public d()Z
    .locals 1

    iget-object p0, p0, Lu9/a;->j:Ld9/d;

    sget-object v0, Ld9/h;->I7:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->T(Ld9/h;)Z

    move-result p0

    return p0
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu9/g;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lu9/a;->j:Ld9/d;

    sget-object v0, Ld9/h;->F2:Ld9/h;

    invoke-static {p1}, Ll9/a;->c(Ljava/util/List;)Ld9/a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lu9/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu9/a;->c()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public u()Ld9/b;
    .locals 0

    iget-object p0, p0, Lu9/a;->j:Ld9/d;

    return-object p0
.end method
