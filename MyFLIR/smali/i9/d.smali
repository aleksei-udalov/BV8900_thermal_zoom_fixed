.class public Li9/d;
.super Li9/a;
.source "SourceFile"


# instance fields
.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld9/k;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ld9/m;


# direct methods
.method public constructor <init>(Ld9/m;Ld9/e;)V
    .locals 1

    invoke-virtual {p1}, Ld9/m;->I0()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Li9/a;-><init>(Ljava/io/InputStream;)V

    const/4 v0, 0x0

    iput-object v0, p0, Li9/d;->o:Ljava/util/List;

    iput-object p2, p0, Li9/a;->l:Ld9/e;

    iput-object p1, p0, Li9/d;->p:Ld9/m;

    return-void
.end method


# virtual methods
.method public R()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld9/k;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li9/d;->o:Ljava/util/List;

    return-object p0
.end method

.method public S()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Li9/d;->p:Ld9/m;

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ld9/d;->e0(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Li9/d;->o:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0}, Li9/a;->L()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Li9/a;->J()J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {p0}, Li9/a;->z()Ld9/b;

    move-result-object v4

    if-eqz v4, :cond_3

    new-instance v5, Ld9/k;

    invoke-direct {v5, v4}, Ld9/k;-><init>(Ld9/b;)V

    invoke-virtual {v5, v2}, Ld9/k;->U(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "PdfBoxAndroid"

    if-lt v3, v4, :cond_1

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/ObjStm (object stream) has more objects than /N "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ld9/k;->W(J)V

    iget-object v4, p0, Li9/d;->o:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "parsed="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->b()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->c()I

    move-result v4

    const/16 v5, 0x65

    if-ne v4, v5, :cond_2

    invoke-virtual {p0}, Li9/a;->I()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Li9/a;->k:Lg9/b;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw v0
.end method
