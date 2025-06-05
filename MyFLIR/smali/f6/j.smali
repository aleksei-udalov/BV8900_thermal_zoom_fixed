.class final Lf6/j;
.super Lf6/v$d$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/j$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Lf6/v$d$d$a;

.field private final d:Lf6/v$d$d$c;

.field private final e:Lf6/v$d$d$d;


# direct methods
.method private constructor <init>(JLjava/lang/String;Lf6/v$d$d$a;Lf6/v$d$d$c;Lf6/v$d$d$d;)V
    .locals 0

    invoke-direct {p0}, Lf6/v$d$d;-><init>()V

    iput-wide p1, p0, Lf6/j;->a:J

    iput-object p3, p0, Lf6/j;->b:Ljava/lang/String;

    iput-object p4, p0, Lf6/j;->c:Lf6/v$d$d$a;

    iput-object p5, p0, Lf6/j;->d:Lf6/v$d$d$c;

    iput-object p6, p0, Lf6/j;->e:Lf6/v$d$d$d;

    return-void
.end method

.method synthetic constructor <init>(JLjava/lang/String;Lf6/v$d$d$a;Lf6/v$d$d$c;Lf6/v$d$d$d;Lf6/j$a;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lf6/j;-><init>(JLjava/lang/String;Lf6/v$d$d$a;Lf6/v$d$d$c;Lf6/v$d$d$d;)V

    return-void
.end method


# virtual methods
.method public b()Lf6/v$d$d$a;
    .locals 0

    iget-object p0, p0, Lf6/j;->c:Lf6/v$d$d$a;

    return-object p0
.end method

.method public c()Lf6/v$d$d$c;
    .locals 0

    iget-object p0, p0, Lf6/j;->d:Lf6/v$d$d$c;

    return-object p0
.end method

.method public d()Lf6/v$d$d$d;
    .locals 0

    iget-object p0, p0, Lf6/j;->e:Lf6/v$d$d$d;

    return-object p0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lf6/j;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/v$d$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lf6/v$d$d;

    iget-wide v3, p0, Lf6/j;->a:J

    invoke-virtual {p1}, Lf6/v$d$d;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lf6/j;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v$d$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf6/j;->c:Lf6/v$d$d$a;

    invoke-virtual {p1}, Lf6/v$d$d;->b()Lf6/v$d$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lf6/j;->d:Lf6/v$d$d$c;

    invoke-virtual {p1}, Lf6/v$d$d;->c()Lf6/v$d$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lf6/j;->e:Lf6/v$d$d$d;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lf6/v$d$d;->d()Lf6/v$d$d$d;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf6/v$d$d;->d()Lf6/v$d$d$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf6/j;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lf6/v$d$d$b;
    .locals 2

    new-instance v0, Lf6/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf6/j$b;-><init>(Lf6/v$d$d;Lf6/j$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lf6/j;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/j;->c:Lf6/v$d$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/j;->d:Lf6/v$d$d$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lf6/j;->e:Lf6/v$d$d$d;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event{timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf6/j;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/j;->c:Lf6/v$d$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/j;->d:Lf6/v$d$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf6/j;->e:Lf6/v$d$d$d;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
