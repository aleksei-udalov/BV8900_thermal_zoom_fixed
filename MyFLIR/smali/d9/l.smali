.class public Ld9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld9/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:J

.field private final k:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld9/l;->j:J

    iput p3, p0, Ld9/l;->k:I

    return-void
.end method

.method public constructor <init>(Ld9/k;)V
    .locals 2

    invoke-virtual {p1}, Ld9/k;->T()J

    move-result-wide v0

    invoke-virtual {p1}, Ld9/k;->R()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Ld9/l;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ld9/l;

    invoke-virtual {p0, p1}, Ld9/l;->d(Ld9/l;)I

    move-result p0

    return p0
.end method

.method public d(Ld9/l;)I
    .locals 6

    invoke-virtual {p0}, Ld9/l;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Ld9/l;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ld9/l;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Ld9/l;->f()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ld9/l;->e()I

    move-result v0

    invoke-virtual {p1}, Ld9/l;->e()I

    move-result v3

    if-ge v0, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ld9/l;->e()I

    move-result p0

    invoke-virtual {p1}, Ld9/l;->e()I

    move-result p1

    if-le p0, p1, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Ld9/l;->k:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Ld9/l;

    if-eqz v0, :cond_0

    check-cast p1, Ld9/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld9/l;->f()J

    move-result-wide v0

    invoke-virtual {p0}, Ld9/l;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ld9/l;->e()I

    move-result p1

    invoke-virtual {p0}, Ld9/l;->e()I

    move-result p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Ld9/l;->j:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Ld9/l;->j:J

    iget p0, p0, Ld9/l;->k:I

    int-to-long v2, p0

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Ld9/l;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ld9/l;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " R"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
