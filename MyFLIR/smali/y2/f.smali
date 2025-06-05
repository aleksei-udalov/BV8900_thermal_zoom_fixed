.class public abstract Ly2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/f$a;,
        Ly2/f$b;,
        Ly2/f$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(IJ)J
    .locals 6

    add-int/lit8 p1, p1, -0x1

    const-wide/16 v0, 0x1

    cmp-long p0, p2, v0

    if-lez p0, :cond_0

    move-wide v0, p2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    :goto_0
    const-wide v2, 0x40c3880000000000L    # 10000.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    int-to-long v4, p1

    mul-long/2addr v0, v4

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    int-to-double p0, p1

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    long-to-double p2, p2

    mul-double/2addr p0, p2

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static b()Ly2/f$a;
    .locals 1

    new-instance v0, Ly2/f$a;

    invoke-direct {v0}, Ly2/f$a;-><init>()V

    return-object v0
.end method

.method static d(Lb3/a;Ljava/util/Map;)Ly2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb3/a;",
            "Ljava/util/Map<",
            "Lq2/d;",
            "Ly2/f$b;",
            ">;)",
            "Ly2/f;"
        }
    .end annotation

    new-instance v0, Ly2/b;

    invoke-direct {v0, p0, p1}, Ly2/b;-><init>(Lb3/a;Ljava/util/Map;)V

    return-object v0
.end method

.method public static f(Lb3/a;)Ly2/f;
    .locals 7

    invoke-static {}, Ly2/f;->b()Ly2/f$a;

    move-result-object v0

    sget-object v1, Lq2/d;->j:Lq2/d;

    invoke-static {}, Ly2/f$b;->a()Ly2/f$b$a;

    move-result-object v2

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ly2/f$b$a;->b(J)Ly2/f$b$a;

    move-result-object v2

    const-wide/32 v3, 0x5265c00

    invoke-virtual {v2, v3, v4}, Ly2/f$b$a;->d(J)Ly2/f$b$a;

    move-result-object v2

    invoke-virtual {v2}, Ly2/f$b$a;->a()Ly2/f$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly2/f$a;->a(Lq2/d;Ly2/f$b;)Ly2/f$a;

    move-result-object v0

    sget-object v1, Lq2/d;->l:Lq2/d;

    invoke-static {}, Ly2/f$b;->a()Ly2/f$b$a;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    invoke-virtual {v2, v5, v6}, Ly2/f$b$a;->b(J)Ly2/f$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ly2/f$b$a;->d(J)Ly2/f$b$a;

    move-result-object v2

    invoke-virtual {v2}, Ly2/f$b$a;->a()Ly2/f$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly2/f$a;->a(Lq2/d;Ly2/f$b;)Ly2/f$a;

    move-result-object v0

    sget-object v1, Lq2/d;->k:Lq2/d;

    invoke-static {}, Ly2/f$b;->a()Ly2/f$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ly2/f$b$a;->b(J)Ly2/f$b$a;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ly2/f$b$a;->d(J)Ly2/f$b$a;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ly2/f$c;

    sget-object v4, Ly2/f$c;->j:Ly2/f$c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Ly2/f$c;->k:Ly2/f$c;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v3}, Ly2/f;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly2/f$b$a;->c(Ljava/util/Set;)Ly2/f$b$a;

    move-result-object v2

    invoke-virtual {v2}, Ly2/f$b$a;->a()Ly2/f$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly2/f$a;->a(Lq2/d;Ly2/f$b;)Ly2/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ly2/f$a;->c(Lb3/a;)Ly2/f$a;

    move-result-object p0

    invoke-virtual {p0}, Ly2/f$a;->b()Ly2/f;

    move-result-object p0

    return-object p0
.end method

.method private static varargs i([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/job/JobInfo$Builder;",
            "Ljava/util/Set<",
            "Ly2/f$c;",
            ">;)V"
        }
    .end annotation

    sget-object p0, Ly2/f$c;->j:Ly2/f$c;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    :goto_0
    sget-object p0, Ly2/f$c;->l:Ly2/f$c;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    :cond_1
    sget-object p0, Ly2/f$c;->k:Ly2/f$c;

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    :cond_2
    return-void
.end method


# virtual methods
.method public c(Landroid/app/job/JobInfo$Builder;Lq2/d;JI)Landroid/app/job/JobInfo$Builder;
    .locals 0

    invoke-virtual {p0, p2, p3, p4, p5}, Ly2/f;->g(Lq2/d;JI)J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    invoke-virtual {p0}, Ly2/f;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly2/f$b;

    invoke-virtual {p2}, Ly2/f$b;->c()Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ly2/f;->j(Landroid/app/job/JobInfo$Builder;Ljava/util/Set;)V

    return-object p1
.end method

.method abstract e()Lb3/a;
.end method

.method public g(Lq2/d;JI)J
    .locals 2

    invoke-virtual {p0}, Ly2/f;->e()Lb3/a;

    move-result-object v0

    invoke-interface {v0}, Lb3/a;->a()J

    move-result-wide v0

    sub-long/2addr p2, v0

    invoke-virtual {p0}, Ly2/f;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly2/f$b;

    invoke-virtual {p1}, Ly2/f$b;->b()J

    move-result-wide v0

    invoke-direct {p0, p4, v0, v1}, Ly2/f;->a(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1}, Ly2/f$b;->d()J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method abstract h()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lq2/d;",
            "Ly2/f$b;",
            ">;"
        }
    .end annotation
.end method
