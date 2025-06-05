.class public Lp1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/a$a;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/a$a;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp1/a$a;->h:Z

    iput v0, p0, Lp1/a$a;->i:I

    const/4 v0, 0x0

    iput v0, p0, Lp1/a$a;->j:I

    iput v0, p0, Lp1/a$a;->k:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp1/a$a;->l:Ljava/util/List;

    const/16 v0, 0x3c

    iput v0, p0, Lp1/a$a;->m:I

    const/4 v0, 0x7

    iput v0, p0, Lp1/a$a;->n:I

    const/16 v0, 0x1f

    iput v0, p0, Lp1/a$a;->o:I

    iput v0, p0, Lp1/a$a;->p:I

    iput v0, p0, Lp1/a$a;->q:I

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 7

    iget v0, p0, Lp1/a$a;->a:I

    invoke-static {p1, v0}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lp1/a$a;->b:I

    invoke-static {p1, v0}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lp1/a$a;->c:I

    invoke-static {p1, v0}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lp1/a$a;->d:I

    invoke-static {p1, v0}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    new-instance v0, Lp7/c;

    invoke-direct {v0, p1}, Lp7/c;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, p0, Lp1/a$a;->m:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lp7/c;->a(II)V

    iget v1, p0, Lp1/a$a;->e:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Lp7/c;->a(II)V

    iget v1, p0, Lp1/a$a;->n:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v4}, Lp7/c;->a(II)V

    iget-object v1, p0, Lp1/a$a;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v5}, Lp7/c;->a(II)V

    iget-object v0, p0, Lp1/a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v6, v1

    invoke-static {p1, v6}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp1/a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lp1/a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v6, v1

    invoke-static {p1, v6}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lp1/a$a;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lp1/a$a;->b:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x90

    if-ne v0, v1, :cond_3

    :cond_2
    new-instance v0, Lp7/c;

    invoke-direct {v0, p1}, Lp7/c;-><init>(Ljava/nio/ByteBuffer;)V

    iget v1, p0, Lp1/a$a;->o:I

    invoke-virtual {v0, v1, v2}, Lp7/c;->a(II)V

    iget v1, p0, Lp1/a$a;->i:I

    invoke-virtual {v0, v1, v3}, Lp7/c;->a(II)V

    iget v1, p0, Lp1/a$a;->p:I

    invoke-virtual {v0, v1, v5}, Lp7/c;->a(II)V

    iget v1, p0, Lp1/a$a;->j:I

    invoke-virtual {v0, v1, v4}, Lp7/c;->a(II)V

    iget v1, p0, Lp1/a$a;->q:I

    invoke-virtual {v0, v1, v5}, Lp7/c;->a(II)V

    iget v1, p0, Lp1/a$a;->k:I

    invoke-virtual {v0, v1, v4}, Lp7/c;->a(II)V

    iget-object p0, p0, Lp1/a$a;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-static {p1, v1}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    return-void
.end method

.method public b()J
    .locals 8

    iget-object v0, p0, Lp1/a$a;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v4, 0x2

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    add-long/2addr v1, v4

    array-length v3, v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x1

    add-long/2addr v1, v6

    iget-object v0, p0, Lp1/a$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    add-long/2addr v1, v4

    array-length v3, v3

    int-to-long v6, v3

    add-long/2addr v1, v6

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lp1/a$a;->h:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lp1/a$a;->b:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_2

    const/16 v3, 0x6e

    if-eq v0, v3, :cond_2

    const/16 v3, 0x7a

    if-eq v0, v3, :cond_2

    const/16 v3, 0x90

    if-ne v0, v3, :cond_3

    :cond_2
    const-wide/16 v6, 0x4

    add-long/2addr v1, v6

    iget-object p0, p0, Lp1/a$a;->l:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    add-long/2addr v1, v4

    array-length v0, v0

    int-to-long v6, v0

    add-long/2addr v1, v6

    goto :goto_2

    :cond_3
    return-wide v1
.end method
