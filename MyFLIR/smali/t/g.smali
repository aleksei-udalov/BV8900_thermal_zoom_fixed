.class Lt/g;
.super Lt/f;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lt/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lt/f;-><init>(Lt/p;)V

    instance-of p1, p1, Lt/l;

    if-eqz p1, :cond_0

    sget-object p1, Lt/f$a;->k:Lt/f$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lt/f$a;->l:Lt/f$a;

    :goto_0
    iput-object p1, p0, Lt/f;->e:Lt/f$a;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 1

    iget-boolean v0, p0, Lt/f;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt/f;->j:Z

    iput p1, p0, Lt/f;->g:I

    iget-object p0, p0, Lt/f;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/d;

    invoke-interface {p1, p1}, Lt/d;->a(Lt/d;)V

    goto :goto_0

    :cond_1
    return-void
.end method
