.class public Lu8/c;
.super Lu8/d;
.source "SourceFile"

# interfaces
.implements Ln8/k;


# instance fields
.field private s:Ljava/lang/String;

.field private t:[I

.field private u:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu8/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lu8/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu8/c;

    iget-object p0, p0, Lu8/c;->t:[I

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    iput-object p0, v0, Lu8/c;->t:[I

    return-object v0
.end method

.method public j(Ljava/util/Date;)Z
    .locals 1

    iget-boolean v0, p0, Lu8/c;->u:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lu8/d;->j(Ljava/util/Date;)Z

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

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Lu8/c;->u:Z

    return-void
.end method

.method public o()[I
    .locals 0

    iget-object p0, p0, Lu8/c;->t:[I

    return-object p0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu8/c;->s:Ljava/lang/String;

    return-void
.end method

.method public t([I)V
    .locals 0

    iput-object p1, p0, Lu8/c;->t:[I

    return-void
.end method
