.class public final Ll1/b;
.super Lo/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/a<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lo/a;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll1/b;->r:I

    invoke-super {p0}, Lo/g;->clear()V

    return-void
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Ll1/b;->r:I

    if-nez v0, :cond_0

    invoke-super {p0}, Lo/g;->hashCode()I

    move-result v0

    iput v0, p0, Ll1/b;->r:I

    :cond_0
    iget p0, p0, Ll1/b;->r:I

    return p0
.end method

.method public j(Lo/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/g<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ll1/b;->r:I

    invoke-super {p0, p1}, Lo/g;->j(Lo/g;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ll1/b;->r:I

    invoke-super {p0, p1}, Lo/g;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ll1/b;->r:I

    invoke-super {p0, p1, p2}, Lo/g;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Ll1/b;->r:I

    invoke-super {p0, p1, p2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
