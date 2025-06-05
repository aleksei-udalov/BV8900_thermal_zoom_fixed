.class Ls5/c;
.super Lr5/f;
.source "SourceFile"


# instance fields
.field private final c:Ll7/a;

.field private final d:Ls5/a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lr5/i;

.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ls5/a;Ll7/a;)V
    .locals 1

    invoke-direct {p0}, Lr5/f;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls5/c;->e:Ljava/util/List;

    iput-object p1, p0, Ls5/c;->d:Ls5/a;

    iput-object p2, p0, Ls5/c;->c:Ll7/a;

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Ll7/a;->J(Z)V

    return-void
.end method

.method private D()V
    .locals 1

    iget-object p0, p0, Ls5/c;->f:Lr5/i;

    sget-object v0, Lr5/i;->p:Lr5/i;

    if-eq p0, v0, :cond_1

    sget-object v0, Lr5/i;->q:Lr5/i;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/google/api/client/util/a0;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {p0}, Ll7/a;->close()V

    return-void
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    invoke-direct {p0}, Ls5/c;->D()V

    new-instance v0, Ljava/math/BigInteger;

    iget-object p0, p0, Ls5/c;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()B
    .locals 0

    invoke-direct {p0}, Ls5/c;->D()V

    iget-object p0, p0, Ls5/c;->g:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls5/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ls5/c;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public f()Lr5/i;
    .locals 0

    iget-object p0, p0, Ls5/c;->f:Lr5/i;

    return-object p0
.end method

.method public g()Ljava/math/BigDecimal;
    .locals 1

    invoke-direct {p0}, Ls5/c;->D()V

    new-instance v0, Ljava/math/BigDecimal;

    iget-object p0, p0, Ls5/c;->g:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()D
    .locals 2

    invoke-direct {p0}, Ls5/c;->D()V

    iget-object p0, p0, Ls5/c;->g:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public i()Lr5/c;
    .locals 0

    iget-object p0, p0, Ls5/c;->d:Ls5/a;

    return-object p0
.end method

.method public j()F
    .locals 0

    invoke-direct {p0}, Ls5/c;->D()V

    iget-object p0, p0, Ls5/c;->g:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    invoke-direct {p0}, Ls5/c;->D()V

    iget-object p0, p0, Ls5/c;->g:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public l()J
    .locals 2

    invoke-direct {p0}, Ls5/c;->D()V

    iget-object p0, p0, Ls5/c;->g:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public m()S
    .locals 0

    invoke-direct {p0}, Ls5/c;->D()V

    iget-object p0, p0, Ls5/c;->g:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls5/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public o()Lr5/i;
    .locals 4

    iget-object v0, p0, Ls5/c;->f:Lr5/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v3, Ls5/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->a()V

    :goto_0
    iget-object v0, p0, Ls5/c;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    :try_start_0
    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->B()Ll7/b;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    sget-object v0, Ll7/b;->s:Ll7/b;

    :goto_2
    sget-object v3, Ls5/c$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    iput-object v1, p0, Ls5/c;->g:Ljava/lang/String;

    iput-object v1, p0, Ls5/c;->f:Lr5/i;

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    sget-object v0, Lr5/i;->n:Lr5/i;

    iput-object v0, p0, Ls5/c;->f:Lr5/i;

    iget-object v0, p0, Ls5/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Ls5/c;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Lr5/i;->p:Lr5/i;

    goto/16 :goto_3

    :cond_3
    sget-object v0, Lr5/i;->q:Lr5/i;

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->z()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    sget-object v0, Lr5/i;->o:Lr5/i;

    goto :goto_3

    :pswitch_3
    const-string v0, "null"

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    sget-object v0, Lr5/i;->t:Lr5/i;

    iput-object v0, p0, Ls5/c;->f:Lr5/i;

    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->x()V

    goto :goto_4

    :pswitch_4
    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    sget-object v0, Lr5/i;->r:Lr5/i;

    goto :goto_3

    :cond_4
    const-string v0, "false"

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    sget-object v0, Lr5/i;->s:Lr5/i;

    goto :goto_3

    :pswitch_5
    const-string v0, "}"

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    sget-object v0, Lr5/i;->m:Lr5/i;

    iput-object v0, p0, Ls5/c;->f:Lr5/i;

    iget-object v0, p0, Ls5/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->i()V

    goto :goto_4

    :pswitch_6
    const-string v0, "{"

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    sget-object v0, Lr5/i;->l:Lr5/i;

    goto :goto_3

    :pswitch_7
    const-string v0, "]"

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    sget-object v0, Lr5/i;->k:Lr5/i;

    iput-object v0, p0, Ls5/c;->f:Lr5/i;

    iget-object v0, p0, Ls5/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->h()V

    goto :goto_4

    :pswitch_8
    const-string v0, "["

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    sget-object v0, Lr5/i;->j:Lr5/i;

    :goto_3
    iput-object v0, p0, Ls5/c;->f:Lr5/i;

    :goto_4
    iget-object p0, p0, Ls5/c;->f:Lr5/i;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y()Lr5/f;
    .locals 2

    iget-object v0, p0, Ls5/c;->f:Lr5/i;

    if-eqz v0, :cond_2

    sget-object v1, Ls5/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->Q()V

    const-string v0, "}"

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    sget-object v0, Lr5/i;->m:Lr5/i;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ls5/c;->c:Ll7/a;

    invoke-virtual {v0}, Ll7/a;->Q()V

    const-string v0, "]"

    iput-object v0, p0, Ls5/c;->g:Ljava/lang/String;

    sget-object v0, Lr5/i;->k:Lr5/i;

    :goto_0
    iput-object v0, p0, Ls5/c;->f:Lr5/i;

    :cond_2
    :goto_1
    return-object p0
.end method
