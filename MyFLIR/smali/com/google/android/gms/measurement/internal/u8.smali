.class final Lcom/google/android/gms/measurement/internal/u8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lt3/e;

.field private b:J


# direct methods
.method public constructor <init>(Lt3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->a:Lt3/e;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u8;->a:Lt3/e;

    invoke-interface {v0}, Lt3/e;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u8;->b:J

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/u8;->b:J

    return-void
.end method

.method public final c(J)Z
    .locals 2

    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/u8;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/u8;->a:Lt3/e;

    invoke-interface {p1}, Lt3/e;->c()J

    move-result-wide v0

    iget-wide p0, p0, Lcom/google/android/gms/measurement/internal/u8;->b:J

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x36ee80

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
