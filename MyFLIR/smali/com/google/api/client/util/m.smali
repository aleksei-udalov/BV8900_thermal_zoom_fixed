.class public Lcom/google/api/client/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/m$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:I

.field private final c:D

.field private final d:D

.field private final e:I

.field f:J

.field private final g:I

.field private final h:Lcom/google/api/client/util/w;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/api/client/util/m$a;

    invoke-direct {v0}, Lcom/google/api/client/util/m$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/util/m;-><init>(Lcom/google/api/client/util/m$a;)V

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/util/m$a;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/google/api/client/util/m$a;->a:I

    iput v0, p0, Lcom/google/api/client/util/m;->b:I

    iget-wide v1, p1, Lcom/google/api/client/util/m$a;->b:D

    iput-wide v1, p0, Lcom/google/api/client/util/m;->c:D

    iget-wide v3, p1, Lcom/google/api/client/util/m$a;->c:D

    iput-wide v3, p0, Lcom/google/api/client/util/m;->d:D

    iget v5, p1, Lcom/google/api/client/util/m$a;->d:I

    iput v5, p0, Lcom/google/api/client/util/m;->e:I

    iget v6, p1, Lcom/google/api/client/util/m$a;->e:I

    iput v6, p0, Lcom/google/api/client/util/m;->g:I

    iget-object p1, p1, Lcom/google/api/client/util/m$a;->f:Lcom/google/api/client/util/w;

    iput-object p1, p0, Lcom/google/api/client/util/m;->h:Lcom/google/api/client/util/w;

    const/4 p1, 0x1

    const/4 v7, 0x0

    if-lez v0, :cond_0

    move v8, p1

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    invoke-static {v8}, Lcom/google/api/client/util/a0;->a(Z)V

    const-wide/16 v8, 0x0

    cmpg-double v8, v8, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    if-gtz v8, :cond_1

    cmpg-double v1, v1, v9

    if-gez v1, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    invoke-static {v1}, Lcom/google/api/client/util/a0;->a(Z)V

    cmpl-double v1, v3, v9

    if-ltz v1, :cond_2

    move v1, p1

    goto :goto_2

    :cond_2
    move v1, v7

    :goto_2
    invoke-static {v1}, Lcom/google/api/client/util/a0;->a(Z)V

    if-lt v5, v0, :cond_3

    move v0, p1

    goto :goto_3

    :cond_3
    move v0, v7

    :goto_3
    invoke-static {v0}, Lcom/google/api/client/util/a0;->a(Z)V

    if-lez v6, :cond_4

    goto :goto_4

    :cond_4
    move p1, v7

    :goto_4
    invoke-static {p1}, Lcom/google/api/client/util/a0;->a(Z)V

    invoke-virtual {p0}, Lcom/google/api/client/util/m;->reset()V

    return-void
.end method

.method static c(DDI)I
    .locals 4

    int-to-double v0, p4

    mul-double/2addr p0, v0

    sub-double v2, v0, p0

    add-double/2addr v0, p0

    sub-double/2addr v0, v2

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, p0

    mul-double/2addr p2, v0

    add-double/2addr v2, p2

    double-to-int p0, v2

    return p0
.end method

.method private d()V
    .locals 8

    iget v0, p0, Lcom/google/api/client/util/m;->a:I

    int-to-double v1, v0

    iget v3, p0, Lcom/google/api/client/util/m;->e:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcom/google/api/client/util/m;->d:D

    div-double/2addr v4, v6

    cmpl-double v1, v1, v4

    if-ltz v1, :cond_0

    iput v3, p0, Lcom/google/api/client/util/m;->a:I

    goto :goto_0

    :cond_0
    int-to-double v0, v0

    mul-double/2addr v0, v6

    double-to-int v0, v0

    iput v0, p0, Lcom/google/api/client/util/m;->a:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/api/client/util/m;->b()J

    move-result-wide v0

    iget v2, p0, Lcom/google/api/client/util/m;->g:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/api/client/util/m;->c:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lcom/google/api/client/util/m;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/api/client/util/m;->c(DDI)I

    move-result v0

    invoke-direct {p0}, Lcom/google/api/client/util/m;->d()V

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    iget-object v0, p0, Lcom/google/api/client/util/m;->h:Lcom/google/api/client/util/w;

    invoke-interface {v0}, Lcom/google/api/client/util/w;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/api/client/util/m;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, Lcom/google/api/client/util/m;->b:I

    iput v0, p0, Lcom/google/api/client/util/m;->a:I

    iget-object v0, p0, Lcom/google/api/client/util/m;->h:Lcom/google/api/client/util/w;

    invoke-interface {v0}, Lcom/google/api/client/util/w;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/api/client/util/m;->f:J

    return-void
.end method
