.class Lfa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfa/g;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private j:I

.field final synthetic k:Lfa/g;


# direct methods
.method constructor <init>(Lfa/g;)V
    .locals 0

    iput-object p1, p0, Lfa/g$a;->k:Lfa/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lfa/g$a;->j:I

    iget-object p0, p0, Lfa/g$a;->k:Lfa/g;

    invoke-virtual {p0}, Lfa/g;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Long;
    .locals 4

    invoke-virtual {p0}, Lfa/g$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lfa/g$a;->k:Lfa/g;

    invoke-static {v0}, Lfa/g;->c(Lfa/g;)I

    move-result v0

    iget v1, p0, Lfa/g$a;->j:I

    iget-object v2, p0, Lfa/g$a;->k:Lfa/g;

    invoke-static {v2}, Lfa/g;->e(Lfa/g;)I

    move-result v2

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lfa/g$a;->k:Lfa/g;

    invoke-static {v1}, Lfa/g;->m(Lfa/g;)I

    move-result v1

    iget v2, p0, Lfa/g$a;->j:I

    iget-object v3, p0, Lfa/g$a;->k:Lfa/g;

    invoke-static {v3}, Lfa/g;->e(Lfa/g;)I

    move-result v3

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Lfa/g$a;->j:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfa/g$a;->j:I

    :goto_0
    iget-object v2, p0, Lfa/g$a;->k:Lfa/g;

    invoke-static {v2}, Lfa/g;->o(Lfa/g;)I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lfa/g$a;->k:Lfa/g;

    invoke-static {v2}, Lfa/g;->o(Lfa/g;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v2, p0, Lfa/g$a;->k:Lfa/g;

    invoke-static {v2}, Lfa/g;->o(Lfa/g;)I

    move-result v2

    if-lt v1, v2, :cond_2

    iget-object v2, p0, Lfa/g$a;->k:Lfa/g;

    invoke-static {v2}, Lfa/g;->o(Lfa/g;)I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lfa/g$a;->k:Lfa/g;

    invoke-static {p0}, Lfa/g;->u(Lfa/g;)I

    move-result p0

    invoke-static {p0, v0, v1}, Lfa/m;->b(III)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lfa/g$a;->next()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
