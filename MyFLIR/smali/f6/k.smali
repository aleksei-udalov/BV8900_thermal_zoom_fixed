.class final Lf6/k;
.super Lf6/v$d$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/k$b;
    }
.end annotation


# instance fields
.field private final a:Lf6/v$d$d$a$b;

.field private final b:Lf6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/w<",
            "Lf6/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Boolean;

.field private final d:I


# direct methods
.method private constructor <init>(Lf6/v$d$d$a$b;Lf6/w;Ljava/lang/Boolean;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/v$d$d$a$b;",
            "Lf6/w<",
            "Lf6/v$b;",
            ">;",
            "Ljava/lang/Boolean;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lf6/v$d$d$a;-><init>()V

    iput-object p1, p0, Lf6/k;->a:Lf6/v$d$d$a$b;

    iput-object p2, p0, Lf6/k;->b:Lf6/w;

    iput-object p3, p0, Lf6/k;->c:Ljava/lang/Boolean;

    iput p4, p0, Lf6/k;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lf6/v$d$d$a$b;Lf6/w;Ljava/lang/Boolean;ILf6/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lf6/k;-><init>(Lf6/v$d$d$a$b;Lf6/w;Ljava/lang/Boolean;I)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lf6/k;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c()Lf6/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/w<",
            "Lf6/v$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lf6/k;->b:Lf6/w;

    return-object p0
.end method

.method public d()Lf6/v$d$d$a$b;
    .locals 0

    iget-object p0, p0, Lf6/k;->a:Lf6/v$d$d$a$b;

    return-object p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lf6/k;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf6/v$d$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lf6/v$d$d$a;

    iget-object v1, p0, Lf6/k;->a:Lf6/v$d$d$a$b;

    invoke-virtual {p1}, Lf6/v$d$d$a;->d()Lf6/v$d$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lf6/k;->b:Lf6/w;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lf6/v$d$d$a;->c()Lf6/w;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lf6/v$d$d$a;->c()Lf6/w;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf6/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lf6/k;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lf6/v$d$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lf6/v$d$d$a;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    iget p0, p0, Lf6/k;->d:I

    invoke-virtual {p1}, Lf6/v$d$d$a;->e()I

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

.method public f()Lf6/v$d$d$a$a;
    .locals 2

    new-instance v0, Lf6/k$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf6/k$b;-><init>(Lf6/v$d$d$a;Lf6/k$a;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lf6/k;->a:Lf6/v$d$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/k;->b:Lf6/w;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lf6/w;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lf6/k;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget p0, p0, Lf6/k;->d:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Application{execution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/k;->a:Lf6/v$d$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/k;->b:Lf6/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf6/k;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lf6/k;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
