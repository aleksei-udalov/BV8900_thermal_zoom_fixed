.class final Ls2/b;
.super Ls2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/b$b;
    }
.end annotation


# instance fields
.field private final a:Ls2/m;

.field private final b:Ljava/lang/String;

.field private final c:Lq2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lq2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lq2/b;


# direct methods
.method private constructor <init>(Ls2/m;Ljava/lang/String;Lq2/c;Lq2/e;Lq2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls2/m;",
            "Ljava/lang/String;",
            "Lq2/c<",
            "*>;",
            "Lq2/e<",
            "*[B>;",
            "Lq2/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ls2/l;-><init>()V

    iput-object p1, p0, Ls2/b;->a:Ls2/m;

    iput-object p2, p0, Ls2/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ls2/b;->c:Lq2/c;

    iput-object p4, p0, Ls2/b;->d:Lq2/e;

    iput-object p5, p0, Ls2/b;->e:Lq2/b;

    return-void
.end method

.method synthetic constructor <init>(Ls2/m;Ljava/lang/String;Lq2/c;Lq2/e;Lq2/b;Ls2/b$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Ls2/b;-><init>(Ls2/m;Ljava/lang/String;Lq2/c;Lq2/e;Lq2/b;)V

    return-void
.end method


# virtual methods
.method public b()Lq2/b;
    .locals 0

    iget-object p0, p0, Ls2/b;->e:Lq2/b;

    return-object p0
.end method

.method c()Lq2/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/c<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ls2/b;->c:Lq2/c;

    return-object p0
.end method

.method e()Lq2/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/e<",
            "*[B>;"
        }
    .end annotation

    iget-object p0, p0, Ls2/b;->d:Lq2/e;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls2/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ls2/l;

    iget-object v1, p0, Ls2/b;->a:Ls2/m;

    invoke-virtual {p1}, Ls2/l;->f()Ls2/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ls2/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls2/b;->c:Lq2/c;

    invoke-virtual {p1}, Ls2/l;->c()Lq2/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ls2/b;->d:Lq2/e;

    invoke-virtual {p1}, Ls2/l;->e()Lq2/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Ls2/b;->e:Lq2/b;

    invoke-virtual {p1}, Ls2/l;->b()Lq2/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq2/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ls2/m;
    .locals 0

    iget-object p0, p0, Ls2/b;->a:Ls2/m;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls2/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls2/b;->a:Ls2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls2/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls2/b;->c:Lq2/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls2/b;->d:Lq2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ls2/b;->e:Lq2/b;

    invoke-virtual {p0}, Lq2/b;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2/b;->a:Ls2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2/b;->c:Lq2/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls2/b;->d:Lq2/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ls2/b;->e:Lq2/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
