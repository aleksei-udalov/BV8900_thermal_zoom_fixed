.class public final Lm5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm5/a$a;
    }
.end annotation


# instance fields
.field private final a:Ln5/p;

.field private final b:Ln5/v;

.field private c:Z

.field private d:Lm5/b;

.field private e:I

.field private f:J

.field private g:Lm5/a$a;

.field private h:J

.field private i:J


# direct methods
.method public constructor <init>(Ln5/v;Ln5/q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm5/a;->c:Z

    const/high16 v0, 0x2000000

    iput v0, p0, Lm5/a;->e:I

    sget-object v0, Lm5/a$a;->j:Lm5/a$a;

    iput-object v0, p0, Lm5/a;->g:Lm5/a$a;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lm5/a;->i:J

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5/v;

    iput-object v0, p0, Lm5/a;->b:Ln5/v;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ln5/v;->c()Ln5/p;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Ln5/v;->d(Ln5/q;)Ln5/p;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm5/a;->a:Ln5/p;

    return-void
.end method

.method private b(JLn5/g;Ln5/l;Ljava/io/OutputStream;)Ln5/r;
    .locals 4

    iget-object v0, p0, Lm5/a;->a:Ln5/p;

    invoke-virtual {v0, p3}, Ln5/p;->a(Ln5/g;)Ln5/o;

    move-result-object p3

    if-eqz p4, :cond_0

    invoke-virtual {p3}, Ln5/o;->e()Ln5/l;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/google/api/client/util/o;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-wide v0, p0, Lm5/a;->h:J

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    const-wide/16 v0, -0x1

    if-nez p4, :cond_1

    cmp-long p4, p1, v0

    if-eqz p4, :cond_3

    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lm5/a;->h:J

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long p0, p1, v0

    if-eqz p0, :cond_2

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p3}, Ln5/o;->e()Ln5/l;

    move-result-object p0

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/l;->I(Ljava/lang/String;)Ln5/l;

    :cond_3
    invoke-virtual {p3}, Ln5/o;->a()Ln5/r;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ln5/r;->c()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, p5}, Lcom/google/api/client/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ln5/r;->a()V

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ln5/r;->a()V

    throw p1
.end method

.method private c(Ljava/lang/String;)J
    .locals 2

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    const/16 p0, 0x2d

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lm5/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lm5/a;->f:J

    :cond_1
    return-void
.end method

.method private e(Lm5/a$a;)V
    .locals 0

    iput-object p1, p0, Lm5/a;->g:Lm5/a$a;

    iget-object p1, p0, Lm5/a;->d:Lm5/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lm5/b;->a(Lm5/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ln5/g;Ln5/l;Ljava/io/OutputStream;)V
    .locals 8

    iget-object v0, p0, Lm5/a;->g:Lm5/a$a;

    sget-object v1, Lm5/a$a;->j:Lm5/a$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/a0;->a(Z)V

    const-string v0, "alt"

    const-string v1, "media"

    invoke-virtual {p1, v0, v1}, Lcom/google/api/client/util/o;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lm5/a;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lm5/a$a;->k:Lm5/a$a;

    invoke-direct {p0, v0}, Lm5/a;->e(Lm5/a$a;)V

    iget-wide v2, p0, Lm5/a;->i:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lm5/a;->b(JLn5/g;Ln5/l;Ljava/io/OutputStream;)Ln5/r;

    move-result-object p1

    invoke-virtual {p1}, Ln5/r;->f()Ln5/l;

    move-result-object p1

    invoke-virtual {p1}, Ln5/l;->g()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lm5/a;->f:J

    iput-wide p1, p0, Lm5/a;->h:J

    :goto_1
    sget-object p1, Lm5/a$a;->l:Lm5/a$a;

    invoke-direct {p0, p1}, Lm5/a;->e(Lm5/a$a;)V

    return-void

    :cond_1
    :goto_2
    iget-wide v0, p0, Lm5/a;->h:J

    iget v2, p0, Lm5/a;->e:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lm5/a;->i:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    move-wide v3, v0

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lm5/a;->b(JLn5/g;Ln5/l;Ljava/io/OutputStream;)Ln5/r;

    move-result-object v0

    invoke-virtual {v0}, Ln5/r;->f()Ln5/l;

    move-result-object v0

    invoke-virtual {v0}, Ln5/l;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lm5/a;->c(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {p0, v0}, Lm5/a;->d(Ljava/lang/String;)V

    iget-wide v3, p0, Lm5/a;->f:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    iput-wide v3, p0, Lm5/a;->h:J

    goto :goto_1

    :cond_3
    iput-wide v1, p0, Lm5/a;->h:J

    sget-object v0, Lm5/a$a;->k:Lm5/a$a;

    invoke-direct {p0, v0}, Lm5/a;->e(Lm5/a$a;)V

    goto :goto_2
.end method
