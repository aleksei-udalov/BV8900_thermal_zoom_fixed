.class Lg7/n$s;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/v<",
        "Ld7/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld7/v;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ll7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg7/n$s;->e(Ll7/a;)Ld7/j;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ll7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ld7/j;

    invoke-virtual {p0, p1, p2}, Lg7/n$s;->f(Ll7/c;Ld7/j;)V

    return-void
.end method

.method public e(Ll7/a;)Ld7/j;
    .locals 3

    instance-of v0, p1, Lg7/f;

    if-eqz v0, :cond_0

    check-cast p1, Lg7/f;

    invoke-virtual {p1}, Lg7/f;->T()Ld7/j;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lg7/n$z;->a:[I

    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Ld7/m;

    invoke-direct {v0}, Ld7/m;-><init>()V

    invoke-virtual {p1}, Ll7/a;->b()V

    :goto_0
    invoke-virtual {p1}, Ll7/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll7/a;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lg7/n$s;->e(Ll7/a;)Ld7/j;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld7/m;->D(Ljava/lang/String;Ld7/j;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll7/a;->i()V

    return-object v0

    :pswitch_1
    new-instance v0, Ld7/g;

    invoke-direct {v0}, Ld7/g;-><init>()V

    invoke-virtual {p1}, Ll7/a;->a()V

    :goto_1
    invoke-virtual {p1}, Ll7/a;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lg7/n$s;->e(Ll7/a;)Ld7/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld7/g;->D(Ld7/j;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ll7/a;->h()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Ll7/a;->x()V

    sget-object p0, Ld7/l;->j:Ld7/l;

    return-object p0

    :pswitch_3
    new-instance p0, Ld7/o;

    invoke-virtual {p1}, Ll7/a;->z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ld7/o;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    new-instance p0, Ld7/o;

    invoke-virtual {p1}, Ll7/a;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Ld7/o;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Ll7/a;->z()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ld7/o;

    new-instance v0, Lf7/g;

    invoke-direct {v0, p0}, Lf7/g;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ld7/o;-><init>(Ljava/lang/Number;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ll7/c;Ld7/j;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ld7/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Ld7/j;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Ld7/j;->e()Ld7/o;

    move-result-object p0

    invoke-virtual {p0}, Ld7/o;->R()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld7/o;->N()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll7/c;->G(Ljava/lang/Number;)Ll7/c;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Ld7/o;->P()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Ld7/o;->D()Z

    move-result p0

    invoke-virtual {p1, p0}, Ll7/c;->I(Z)Ll7/c;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Ld7/o;->O()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll7/c;->H(Ljava/lang/String;)Ll7/c;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Ld7/j;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ll7/c;->c()Ll7/c;

    invoke-virtual {p2}, Ld7/j;->c()Ld7/g;

    move-result-object p2

    invoke-virtual {p2}, Ld7/g;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/j;

    invoke-virtual {p0, p1, v0}, Lg7/n$s;->f(Ll7/c;Ld7/j;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ll7/c;->h()Ll7/c;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Ld7/j;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Ll7/c;->f()Ll7/c;

    invoke-virtual {p2}, Ld7/j;->d()Ld7/m;

    move-result-object p2

    invoke-virtual {p2}, Ld7/m;->E()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ll7/c;->n(Ljava/lang/String;)Ll7/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld7/j;

    invoke-virtual {p0, p1, v0}, Lg7/n$s;->f(Ll7/c;Ld7/j;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Ll7/c;->i()Ll7/c;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Ll7/c;->q()Ll7/c;

    :goto_3
    return-void
.end method
