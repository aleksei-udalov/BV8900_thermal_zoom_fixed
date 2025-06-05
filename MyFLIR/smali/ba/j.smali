.class public Lba/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lca/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Lba/c;

.field private d:I

.field private e:Lca/p;


# direct methods
.method public constructor <init>(JLjava/util/List;Lba/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lca/p;",
            ">;",
            "Lba/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lba/j;->a:Ljava/util/List;

    iput-wide p1, p0, Lba/j;->b:J

    iput-object p4, p0, Lba/j;->c:Lba/c;

    return-void
.end method


# virtual methods
.method public a()Lba/c;
    .locals 0

    iget-object p0, p0, Lba/j;->c:Lba/c;

    return-object p0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lba/j;->b:J

    return-wide v0
.end method

.method public c()Lca/p;
    .locals 3

    invoke-virtual {p0}, Lba/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lba/j;->a:Ljava/util/List;

    iget v1, p0, Lba/j;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lba/j;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/p;

    :goto_0
    iput-object v0, p0, Lba/j;->e:Lca/p;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lba/j;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget p0, p0, Lba/j;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p0, v0, :cond_0

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
