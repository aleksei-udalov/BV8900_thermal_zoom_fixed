.class final Lf6/f;
.super Lf6/v$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/Long;

.field private final e:Z

.field private final f:Lf6/v$d$a;

.field private final g:Lf6/v$d$f;

.field private final h:Lf6/v$d$e;

.field private final i:Lf6/v$d$c;

.field private final j:Lf6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/w<",
            "Lf6/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private final k:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLf6/v$d$a;Lf6/v$d$f;Lf6/v$d$e;Lf6/v$d$c;Lf6/w;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/Long;",
            "Z",
            "Lf6/v$d$a;",
            "Lf6/v$d$f;",
            "Lf6/v$d$e;",
            "Lf6/v$d$c;",
            "Lf6/w<",
            "Lf6/v$d$d;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lf6/v$d;-><init>()V

    iput-object p1, p0, Lf6/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lf6/f;->b:Ljava/lang/String;

    iput-wide p3, p0, Lf6/f;->c:J

    iput-object p5, p0, Lf6/f;->d:Ljava/lang/Long;

    iput-boolean p6, p0, Lf6/f;->e:Z

    iput-object p7, p0, Lf6/f;->f:Lf6/v$d$a;

    iput-object p8, p0, Lf6/f;->g:Lf6/v$d$f;

    iput-object p9, p0, Lf6/f;->h:Lf6/v$d$e;

    iput-object p10, p0, Lf6/f;->i:Lf6/v$d$c;

    iput-object p11, p0, Lf6/f;->j:Lf6/w;

    iput p12, p0, Lf6/f;->k:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLf6/v$d$a;Lf6/v$d$f;Lf6/v$d$e;Lf6/v$d$c;Lf6/w;ILf6/f$a;)V
    .locals 0

    invoke-direct/range {p0 .. p12}, Lf6/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLf6/v$d$a;Lf6/v$d$f;Lf6/v$d$e;Lf6/v$d$c;Lf6/w;I)V

    return-void
.end method


# virtual methods
.method public b()Lf6/v$d$a;
    .locals 0

    iget-object p0, p0, Lf6/f;->f:Lf6/v$d$a;

    return-object p0
.end method

.method public c()Lf6/v$d$c;
    .locals 0

    iget-object p0, p0, Lf6/f;->i:Lf6/v$d$c;

    return-object p0
.end method

.method public d()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lf6/f;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public e()Lf6/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/w<",
            "Lf6/v$d$d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf6/f;->j:Lf6/w;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/v$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lf6/v$d;

    iget-object v1, p0, Lf6/f;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v$d;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf6/f;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v$d;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lf6/f;->c:J

    invoke-virtual {p1}, Lf6/v$d;->k()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lf6/f;->d:Ljava/lang/Long;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lf6/v$d;->d()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf6/v$d;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-boolean v1, p0, Lf6/f;->e:Z

    invoke-virtual {p1}, Lf6/v$d;->m()Z

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lf6/f;->f:Lf6/v$d$a;

    invoke-virtual {p1}, Lf6/v$d;->b()Lf6/v$d$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf6/f;->g:Lf6/v$d$f;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lf6/v$d;->l()Lf6/v$d$f;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lf6/v$d;->l()Lf6/v$d$f;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lf6/f;->h:Lf6/v$d$e;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lf6/v$d;->j()Lf6/v$d$e;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lf6/v$d;->j()Lf6/v$d$e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lf6/f;->i:Lf6/v$d$c;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lf6/v$d;->c()Lf6/v$d$c;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lf6/v$d;->c()Lf6/v$d$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, Lf6/f;->j:Lf6/w;

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lf6/v$d;->e()Lf6/w;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lf6/v$d;->e()Lf6/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf6/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_4
    iget p0, p0, Lf6/f;->k:I

    invoke-virtual {p1}, Lf6/v$d;->g()I

    move-result p1

    if-ne p0, p1, :cond_6

    goto :goto_5

    :cond_6
    move v0, v2

    :goto_5
    return v0

    :cond_7
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf6/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()I
    .locals 0

    iget p0, p0, Lf6/f;->k:I

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf6/f;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lf6/f;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/f;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lf6/f;->c:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/f;->d:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf6/f;->e:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/f;->f:Lf6/v$d$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/f;->g:Lf6/v$d$f;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/f;->h:Lf6/v$d$e;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/f;->i:Lf6/v$d$c;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/f;->j:Lf6/w;

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lf6/w;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lf6/f;->k:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public j()Lf6/v$d$e;
    .locals 0

    iget-object p0, p0, Lf6/f;->h:Lf6/v$d$e;

    return-object p0
.end method

.method public k()J
    .locals 2

    iget-wide v0, p0, Lf6/f;->c:J

    return-wide v0
.end method

.method public l()Lf6/v$d$f;
    .locals 0

    iget-object p0, p0, Lf6/f;->g:Lf6/v$d$f;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-boolean p0, p0, Lf6/f;->e:Z

    return p0
.end method

.method public n()Lf6/v$d$b;
    .locals 2

    new-instance v0, Lf6/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf6/f$b;-><init>(Lf6/v$d;Lf6/f$a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session{generator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf6/f;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/f;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf6/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/f;->f:Lf6/v$d$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/f;->g:Lf6/v$d$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/f;->h:Lf6/v$d$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/f;->i:Lf6/v$d$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/f;->j:Lf6/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf6/f;->k:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
