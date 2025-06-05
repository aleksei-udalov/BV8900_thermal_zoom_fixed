.class final Lr2/g$b;
.super Lr2/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lr2/k;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr2/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lr2/p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr2/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lr2/m;
    .locals 13

    iget-object v0, p0, Lr2/g$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestTimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lr2/g$b;->b:Ljava/lang/Long;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " requestUptimeMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lr2/g;

    iget-object v1, p0, Lr2/g$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Lr2/g$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Lr2/g$b;->c:Lr2/k;

    iget-object v8, p0, Lr2/g$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, Lr2/g$b;->e:Ljava/lang/String;

    iget-object v10, p0, Lr2/g$b;->f:Ljava/util/List;

    iget-object v11, p0, Lr2/g$b;->g:Lr2/p;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lr2/g;-><init>(JJLr2/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lr2/p;Lr2/g$a;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lr2/k;)Lr2/m$a;
    .locals 0

    iput-object p1, p0, Lr2/g$b;->c:Lr2/k;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lr2/m$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/l;",
            ">;)",
            "Lr2/m$a;"
        }
    .end annotation

    iput-object p1, p0, Lr2/g$b;->f:Ljava/util/List;

    return-object p0
.end method

.method d(Ljava/lang/Integer;)Lr2/m$a;
    .locals 0

    iput-object p1, p0, Lr2/g$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method e(Ljava/lang/String;)Lr2/m$a;
    .locals 0

    iput-object p1, p0, Lr2/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lr2/p;)Lr2/m$a;
    .locals 0

    iput-object p1, p0, Lr2/g$b;->g:Lr2/p;

    return-object p0
.end method

.method public g(J)Lr2/m$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr2/g$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public h(J)Lr2/m$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lr2/g$b;->b:Ljava/lang/Long;

    return-object p0
.end method
