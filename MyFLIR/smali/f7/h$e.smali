.class final Lf7/h$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field j:Lf7/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field k:Lf7/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field l:Lf7/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field m:Lf7/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field n:Lf7/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field q:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf7/h$e;->o:Ljava/lang/Object;

    iput-object p0, p0, Lf7/h$e;->n:Lf7/h$e;

    iput-object p0, p0, Lf7/h$e;->m:Lf7/h$e;

    return-void
.end method

.method constructor <init>(Lf7/h$e;Ljava/lang/Object;Lf7/h$e;Lf7/h$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7/h$e<",
            "TK;TV;>;TK;",
            "Lf7/h$e<",
            "TK;TV;>;",
            "Lf7/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/h$e;->j:Lf7/h$e;

    iput-object p2, p0, Lf7/h$e;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lf7/h$e;->q:I

    iput-object p3, p0, Lf7/h$e;->m:Lf7/h$e;

    iput-object p4, p0, Lf7/h$e;->n:Lf7/h$e;

    iput-object p0, p4, Lf7/h$e;->m:Lf7/h$e;

    iput-object p0, p3, Lf7/h$e;->n:Lf7/h$e;

    return-void
.end method


# virtual methods
.method public a()Lf7/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lf7/h$e;->k:Lf7/h$e;

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b()Lf7/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lf7/h$e;->l:Lf7/h$e;

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lf7/h$e;->o:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lf7/h$e;->p:Ljava/lang/Object;

    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object p0, p0, Lf7/h$e;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object p0, p0, Lf7/h$e;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lf7/h$e;->o:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lf7/h$e;->p:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf7/h$e;->p:Ljava/lang/Object;

    iput-object p1, p0, Lf7/h$e;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lf7/h$e;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf7/h$e;->p:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
