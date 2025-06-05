.class public final Ld7/m;
.super Ld7/j;
.source "SourceFile"


# instance fields
.field private final j:Lf7/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h<",
            "Ljava/lang/String;",
            "Ld7/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ld7/j;-><init>()V

    new-instance v0, Lf7/h;

    invoke-direct {v0}, Lf7/h;-><init>()V

    iput-object v0, p0, Ld7/m;->j:Lf7/h;

    return-void
.end method


# virtual methods
.method public D(Ljava/lang/String;Ld7/j;)V
    .locals 0

    iget-object p0, p0, Ld7/m;->j:Lf7/h;

    if-nez p2, :cond_0

    sget-object p2, Ld7/l;->j:Ld7/l;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lf7/h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ld7/j;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Ld7/m;->j:Lf7/h;

    invoke-virtual {p0}, Lf7/h;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ld7/m;

    if-eqz v0, :cond_0

    check-cast p1, Ld7/m;

    iget-object p1, p1, Ld7/m;->j:Lf7/h;

    iget-object p0, p0, Ld7/m;->j:Lf7/h;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ld7/m;->j:Lf7/h;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
