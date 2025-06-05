.class public final Lp1/a;
.super Lm7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/a$a;
    }
.end annotation


# instance fields
.field public p:Lp1/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "avcC"

    invoke-direct {p0, v0}, Lm7/a;-><init>(Ljava/lang/String;)V

    new-instance v0, Lp1/a$a;

    invoke-direct {v0}, Lp1/a$a;-><init>()V

    iput-object v0, p0, Lp1/a;->p:Lp1/a$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    invoke-virtual {p0, p1}, Lp1/a$a;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    invoke-virtual {p0}, Lp1/a$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    iput p1, p0, Lp1/a$a;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    iput p1, p0, Lp1/a$a;->b:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    iput p1, p0, Lp1/a$a;->k:I

    return-void
.end method

.method public l(I)V
    .locals 0

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    iput p1, p0, Lp1/a$a;->j:I

    return-void
.end method

.method public n(I)V
    .locals 0

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    iput p1, p0, Lp1/a$a;->i:I

    return-void
.end method

.method public p(I)V
    .locals 0

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    iput p1, p0, Lp1/a$a;->a:I

    return-void
.end method

.method public q(Z)V
    .locals 0

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    iput-boolean p1, p0, Lp1/a$a;->h:Z

    return-void
.end method

.method public r(I)V
    .locals 0

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    iput p1, p0, Lp1/a$a;->e:I

    return-void
.end method

.method public s(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    iput-object p1, p0, Lp1/a$a;->g:Ljava/util/List;

    return-void
.end method

.method public t(I)V
    .locals 0

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    iput p1, p0, Lp1/a$a;->c:I

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    iget-object p0, p0, Lp1/a;->p:Lp1/a$a;

    iput-object p1, p0, Lp1/a$a;->f:Ljava/util/List;

    return-void
.end method
