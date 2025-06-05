.class final Lf6/n;
.super Lf6/v$d$d$a$b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/n$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lf6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/w<",
            "Lf6/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lf6/v$d$d$a$b$c;

.field private final e:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf6/w;Lf6/v$d$d$a$b$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lf6/w<",
            "Lf6/v$d$d$a$b$e$b;",
            ">;",
            "Lf6/v$d$d$a$b$c;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lf6/v$d$d$a$b$c;-><init>()V

    iput-object p1, p0, Lf6/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lf6/n;->b:Ljava/lang/String;

    iput-object p3, p0, Lf6/n;->c:Lf6/w;

    iput-object p4, p0, Lf6/n;->d:Lf6/v$d$d$a$b$c;

    iput p5, p0, Lf6/n;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lf6/w;Lf6/v$d$d$a$b$c;ILf6/n$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lf6/n;-><init>(Ljava/lang/String;Ljava/lang/String;Lf6/w;Lf6/v$d$d$a$b$c;I)V

    return-void
.end method


# virtual methods
.method public b()Lf6/v$d$d$a$b$c;
    .locals 0

    iget-object p0, p0, Lf6/n;->d:Lf6/v$d$d$a$b$c;

    return-object p0
.end method

.method public c()Lf6/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/w<",
            "Lf6/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf6/n;->c:Lf6/w;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lf6/n;->e:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf6/n;->b:Ljava/lang/String;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/v$d$d$a$b$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lf6/v$d$d$a$b$c;

    iget-object v1, p0, Lf6/n;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v$d$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf6/n;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lf6/v$d$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf6/v$d$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lf6/n;->c:Lf6/w;

    invoke-virtual {p1}, Lf6/v$d$d$a$b$c;->c()Lf6/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf6/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf6/n;->d:Lf6/v$d$d$a$b$c;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lf6/v$d$d$a$b$c;->b()Lf6/v$d$d$a$b$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lf6/v$d$d$a$b$c;->b()Lf6/v$d$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget p0, p0, Lf6/n;->e:I

    invoke-virtual {p1}, Lf6/v$d$d$a$b$c;->d()I

    move-result p1

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0

    :cond_4
    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lf6/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lf6/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/n;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/n;->c:Lf6/w;

    invoke-virtual {v2}, Lf6/w;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/n;->d:Lf6/v$d$d$a$b$c;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lf6/n;->e:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/n;->c:Lf6/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", causedBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/n;->d:Lf6/v$d$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overflowCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf6/n;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
