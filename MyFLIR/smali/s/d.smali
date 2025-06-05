.class public Ls/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/d$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field public final d:Ls/e;

.field public final e:Ls/d$b;

.field public f:Ls/d;

.field public g:I

.field h:I

.field i:Lr/i;


# direct methods
.method public constructor <init>(Ls/e;Ls/d$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Ls/d;->g:I

    const/4 v0, -0x1

    iput v0, p0, Ls/d;->h:I

    iput-object p1, p0, Ls/d;->d:Ls/e;

    iput-object p2, p0, Ls/d;->e:Ls/d$b;

    return-void
.end method


# virtual methods
.method public a(Ls/d;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls/d;->p()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    invoke-virtual {p0, p1}, Ls/d;->o(Ls/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    :cond_1
    iput-object p1, p0, Ls/d;->f:Ls/d;

    iget-object p4, p1, Ls/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Ls/d;->a:Ljava/util/HashSet;

    :cond_2
    iget-object p1, p0, Ls/d;->f:Ls/d;

    iget-object p1, p1, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_3
    if-lez p2, :cond_4

    iput p2, p0, Ls/d;->g:I

    goto :goto_0

    :cond_4
    iput v1, p0, Ls/d;->g:I

    :goto_0
    iput p3, p0, Ls/d;->h:I

    return v0
.end method

.method public b(ILjava/util/ArrayList;Lt/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lt/o;",
            ">;",
            "Lt/o;",
            ")V"
        }
    .end annotation

    iget-object p0, p0, Ls/d;->a:Ljava/util/HashSet;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v0, v0, Ls/d;->d:Ls/e;

    invoke-static {v0, p1, p2, p3}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ls/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ls/d;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public d()I
    .locals 1

    iget-boolean v0, p0, Ls/d;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ls/d;->b:I

    return p0
.end method

.method public e()I
    .locals 3

    iget-object v0, p0, Ls/d;->d:Ls/e;

    invoke-virtual {v0}, Ls/e;->Q()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v0, p0, Ls/d;->h:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls/d;->d:Ls/e;

    invoke-virtual {v0}, Ls/e;->Q()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget p0, p0, Ls/d;->h:I

    return p0

    :cond_1
    iget p0, p0, Ls/d;->g:I

    return p0
.end method

.method public final f()Ls/d;
    .locals 2

    sget-object v0, Ls/d$a;->a:[I

    iget-object v1, p0, Ls/d;->e:Ls/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Ls/d;->e:Ls/d$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object p0, p0, Ls/d;->d:Ls/e;

    iget-object p0, p0, Ls/e;->I:Ls/d;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ls/d;->d:Ls/e;

    iget-object p0, p0, Ls/e;->K:Ls/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ls/d;->d:Ls/e;

    iget-object p0, p0, Ls/e;->H:Ls/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ls/d;->d:Ls/e;

    iget-object p0, p0, Ls/e;->J:Ls/d;

    return-object p0

    :pswitch_4
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public g()Ls/e;
    .locals 0

    iget-object p0, p0, Ls/d;->d:Ls/e;

    return-object p0
.end method

.method public h()Lr/i;
    .locals 0

    iget-object p0, p0, Ls/d;->i:Lr/i;

    return-object p0
.end method

.method public i()Ls/d;
    .locals 0

    iget-object p0, p0, Ls/d;->f:Ls/d;

    return-object p0
.end method

.method public j()Ls/d$b;
    .locals 0

    iget-object p0, p0, Ls/d;->e:Ls/d$b;

    return-object p0
.end method

.method public k()Z
    .locals 2

    iget-object p0, p0, Ls/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->f()Ls/d;

    move-result-object v1

    invoke-virtual {v1}, Ls/d;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object p0, p0, Ls/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Ls/d;->c:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Ls/d;->f:Ls/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o(Ls/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Ls/d;->j()Ls/d$b;

    move-result-object v1

    iget-object v2, p0, Ls/d;->e:Ls/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    sget-object v1, Ls/d$b;->o:Ls/d$b;

    if-ne v2, v1, :cond_2

    invoke-virtual {p1}, Ls/d;->g()Ls/e;

    move-result-object p1

    invoke-virtual {p1}, Ls/e;->U()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls/d;->g()Ls/e;

    move-result-object p0

    invoke-virtual {p0}, Ls/e;->U()Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    :cond_3
    sget-object v4, Ls/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Ls/d;->e:Ls/d$b;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    :pswitch_1
    sget-object p0, Ls/d$b;->l:Ls/d$b;

    if-eq v1, p0, :cond_5

    sget-object p0, Ls/d$b;->n:Ls/d$b;

    if-ne v1, p0, :cond_4

    goto :goto_0

    :cond_4
    move p0, v0

    goto :goto_1

    :cond_5
    :goto_0
    move p0, v3

    :goto_1
    invoke-virtual {p1}, Ls/d;->g()Ls/e;

    move-result-object p1

    instance-of p1, p1, Ls/g;

    if-eqz p1, :cond_8

    if-nez p0, :cond_6

    sget-object p0, Ls/d$b;->r:Ls/d$b;

    if-ne v1, p0, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    move p0, v0

    :cond_8
    return p0

    :pswitch_2
    sget-object p0, Ls/d$b;->k:Ls/d$b;

    if-eq v1, p0, :cond_a

    sget-object p0, Ls/d$b;->m:Ls/d$b;

    if-ne v1, p0, :cond_9

    goto :goto_2

    :cond_9
    move p0, v0

    goto :goto_3

    :cond_a
    :goto_2
    move p0, v3

    :goto_3
    invoke-virtual {p1}, Ls/d;->g()Ls/e;

    move-result-object p1

    instance-of p1, p1, Ls/g;

    if-eqz p1, :cond_d

    if-nez p0, :cond_b

    sget-object p0, Ls/d$b;->q:Ls/d$b;

    if-ne v1, p0, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    move p0, v0

    :cond_d
    return p0

    :pswitch_3
    sget-object p0, Ls/d$b;->o:Ls/d$b;

    if-eq v1, p0, :cond_e

    sget-object p0, Ls/d$b;->q:Ls/d$b;

    if-eq v1, p0, :cond_e

    sget-object p0, Ls/d$b;->r:Ls/d$b;

    if-eq v1, p0, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 2

    iget-object v0, p0, Ls/d;->f:Ls/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Ls/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/d;->f:Ls/d;

    iget-object v0, v0, Ls/d;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls/d;->f:Ls/d;

    iput-object v1, v0, Ls/d;->a:Ljava/util/HashSet;

    :cond_0
    iput-object v1, p0, Ls/d;->a:Ljava/util/HashSet;

    iput-object v1, p0, Ls/d;->f:Ls/d;

    const/4 v0, 0x0

    iput v0, p0, Ls/d;->g:I

    const/4 v1, -0x1

    iput v1, p0, Ls/d;->h:I

    iput-boolean v0, p0, Ls/d;->c:Z

    iput v0, p0, Ls/d;->b:I

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/d;->c:Z

    iput v0, p0, Ls/d;->b:I

    return-void
.end method

.method public r(Lr/c;)V
    .locals 2

    iget-object p1, p0, Ls/d;->i:Lr/i;

    if-nez p1, :cond_0

    new-instance p1, Lr/i;

    sget-object v0, Lr/i$a;->j:Lr/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lr/i;-><init>(Lr/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Ls/d;->i:Lr/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr/i;->d()V

    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Ls/d;->b:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/d;->c:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/d;->d:Ls/e;

    invoke-virtual {v1}, Ls/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls/d;->e:Ls/d$b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
