.class public Lg9/h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final j:Lg9/c;

.field private final k:J

.field private l:J

.field private m:Ld9/b;


# direct methods
.method public constructor <init>(Lg9/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg9/h;->l:J

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/h;->m:Ld9/b;

    iput-object p1, p0, Lg9/h;->j:Lg9/c;

    invoke-interface {p1}, Lg9/i;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lg9/h;->k:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    iget-object v0, p0, Lg9/h;->m:Ld9/b;

    instance-of v1, v0, Ld9/j;

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v0, Ld9/j;

    invoke-virtual {v0}, Ld9/j;->T()I

    move-result v0

    int-to-long v0, v0

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ld9/k;

    if-eqz v1, :cond_1

    check-cast v0, Ld9/k;

    invoke-virtual {v0}, Ld9/k;->S()Ld9/b;

    move-result-object v0

    instance-of v0, v0, Ld9/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/h;->m:Ld9/b;

    check-cast v0, Ld9/k;

    invoke-virtual {v0}, Ld9/k;->S()Ld9/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-wide v0, v2

    :goto_1
    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-wide v0, p0, Lg9/h;->l:J

    :cond_2
    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lg9/h;->l:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lg9/h;->k:J

    return-wide v0
.end method

.method public f(Ld9/b;)V
    .locals 0

    iput-object p1, p0, Lg9/h;->m:Ld9/b;

    return-void
.end method

.method public write(I)V
    .locals 5

    iget-object v0, p0, Lg9/h;->j:Lg9/c;

    iget-wide v1, p0, Lg9/h;->k:J

    iget-wide v3, p0, Lg9/h;->l:J

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lg9/i;->a(J)V

    iget-wide v0, p0, Lg9/h;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg9/h;->l:J

    iget-object p0, p0, Lg9/h;->j:Lg9/c;

    invoke-interface {p0, p1}, Lg9/c;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    iget-object v0, p0, Lg9/h;->j:Lg9/c;

    iget-wide v1, p0, Lg9/h;->k:J

    iget-wide v3, p0, Lg9/h;->l:J

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lg9/i;->a(J)V

    iget-wide v0, p0, Lg9/h;->l:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lg9/h;->l:J

    iget-object p0, p0, Lg9/h;->j:Lg9/c;

    invoke-interface {p0, p1, p2, p3}, Lg9/c;->write([BII)V

    return-void
.end method
