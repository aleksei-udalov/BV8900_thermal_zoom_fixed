.class final Lo5/d;
.super Lo8/a;
.source "SourceFile"


# instance fields
.field private final m:J

.field private final n:Lcom/google/api/client/util/d0;


# direct methods
.method constructor <init>(JLcom/google/api/client/util/d0;)V
    .locals 0

    invoke-direct {p0}, Lo8/a;-><init>()V

    iput-wide p1, p0, Lo5/d;->m:J

    invoke-static {p3}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/util/d0;

    iput-object p1, p0, Lo5/d;->n:Lcom/google/api/client/util/d0;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 4

    iget-wide v0, p0, Lo5/d;->m:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo5/d;->n:Lcom/google/api/client/util/d0;

    invoke-interface {p0, p1}, Lcom/google/api/client/util/d0;->b(Ljava/io/OutputStream;)V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public v()Ljava/io/InputStream;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lo5/d;->m:J

    return-wide v0
.end method
