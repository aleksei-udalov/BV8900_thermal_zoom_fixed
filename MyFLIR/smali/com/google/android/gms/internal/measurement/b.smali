.class public final Lcom/google/android/gms/internal/measurement/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/Map;

    if-eqz p4, :cond_0

    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/b;->g()Lcom/google/android/gms/internal/measurement/b;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/b;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/b;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/b;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/measurement/b;
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    new-instance v4, Ljava/util/HashMap;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/Map;

    invoke-direct {v4, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/b;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/b;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/b;->b:J

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x37

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Event{name=\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', timestamp="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
