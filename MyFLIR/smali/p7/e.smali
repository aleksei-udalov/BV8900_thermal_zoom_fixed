.class public Lp7/e;
.super Lp7/b;
.source "SourceFile"


# static fields
.field private static n:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Ljava/lang/String;

.field h:I

.field i:I

.field j:I

.field k:Lp7/d;

.field l:Lp7/f;

.field m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lp7/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lp7/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp7/e;->n:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp7/b;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp7/e;->f:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp7/e;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lp7/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lp7/e;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lp7/e;->a:I

    invoke-static {v0, v1}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lp7/e;->b:I

    shl-int/lit8 v1, v1, 0x7

    iget v2, p0, Lp7/e;->c:I

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    iget v2, p0, Lp7/e;->d:I

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    iget v2, p0, Lp7/e;->e:I

    and-int/lit8 v2, v2, 0x1f

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lp7/e;->b:I

    if-lez v1, :cond_0

    iget v1, p0, Lp7/e;->i:I

    invoke-static {v0, v1}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    :cond_0
    iget v1, p0, Lp7/e;->c:I

    if-lez v1, :cond_1

    iget v1, p0, Lp7/e;->f:I

    invoke-static {v0, v1}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lp7/e;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Ln1/e;->j(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lp7/e;->d:I

    if-lez v1, :cond_2

    iget v1, p0, Lp7/e;->j:I

    invoke-static {v0, v1}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    :cond_2
    iget-object v1, p0, Lp7/e;->k:Lp7/d;

    invoke-virtual {v1}, Lp7/d;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object p0, p0, Lp7/e;->l:Lp7/f;

    invoke-virtual {p0}, Lp7/f;->a()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()I
    .locals 2

    iget v0, p0, Lp7/e;->b:I

    if-lez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iget v1, p0, Lp7/e;->c:I

    if-lez v1, :cond_1

    iget v1, p0, Lp7/e;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lp7/e;->d:I

    if-lez v1, :cond_2

    add-int/lit8 v0, v0, 0x2

    :cond_2
    iget-object v1, p0, Lp7/e;->k:Lp7/d;

    invoke-virtual {v1}, Lp7/d;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lp7/e;->l:Lp7/f;

    invoke-virtual {p0}, Lp7/f;->b()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public c(Lp7/d;)V
    .locals 0

    iput-object p1, p0, Lp7/e;->k:Lp7/d;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lp7/e;->a:I

    return-void
.end method

.method public e(Lp7/f;)V
    .locals 0

    iput-object p1, p0, Lp7/e;->l:Lp7/f;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_4

    :cond_1
    check-cast p1, Lp7/e;

    iget v2, p0, Lp7/e;->c:I

    iget v3, p1, Lp7/e;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lp7/e;->f:I

    iget v3, p1, Lp7/e;->f:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lp7/e;->i:I

    iget v3, p1, Lp7/e;->i:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lp7/e;->a:I

    iget v3, p1, Lp7/e;->a:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lp7/e;->j:I

    iget v3, p1, Lp7/e;->j:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lp7/e;->d:I

    iget v3, p1, Lp7/e;->d:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    iget v2, p0, Lp7/e;->h:I

    iget v3, p1, Lp7/e;->h:I

    if-eq v2, v3, :cond_8

    return v1

    :cond_8
    iget v2, p0, Lp7/e;->b:I

    iget v3, p1, Lp7/e;->b:I

    if-eq v2, v3, :cond_9

    return v1

    :cond_9
    iget v2, p0, Lp7/e;->e:I

    iget v3, p1, Lp7/e;->e:I

    if-eq v2, v3, :cond_a

    return v1

    :cond_a
    iget-object v2, p0, Lp7/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lp7/e;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_0

    :cond_b
    iget-object v2, p1, Lp7/e;->g:Ljava/lang/String;

    if-eqz v2, :cond_c

    :goto_0
    return v1

    :cond_c
    iget-object v2, p0, Lp7/e;->k:Lp7/d;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lp7/e;->k:Lp7/d;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_1

    :cond_d
    iget-object v2, p1, Lp7/e;->k:Lp7/d;

    if-eqz v2, :cond_e

    :goto_1
    return v1

    :cond_e
    iget-object v2, p0, Lp7/e;->m:Ljava/util/List;

    if-eqz v2, :cond_f

    iget-object v3, p1, Lp7/e;->m:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_2

    :cond_f
    iget-object v2, p1, Lp7/e;->m:Ljava/util/List;

    if-eqz v2, :cond_10

    :goto_2
    return v1

    :cond_10
    iget-object p0, p0, Lp7/e;->l:Lp7/f;

    if-eqz p0, :cond_11

    iget-object p1, p1, Lp7/e;->l:Lp7/f;

    invoke-virtual {p0, p1}, Lp7/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_3

    :cond_11
    iget-object p0, p1, Lp7/e;->l:Lp7/f;

    if-eqz p0, :cond_12

    :goto_3
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_4
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lp7/e;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp7/e;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp7/e;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp7/e;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp7/e;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp7/e;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp7/e;->g:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp7/e;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp7/e;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp7/e;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp7/e;->k:Lp7/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lp7/e;->l:Lp7/f;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lp7/f;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lp7/e;->m:Ljava/util/List;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ESDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{esId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamDependenceFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCRstreamFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", URLString=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7/e;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", remoteODFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dependsOnEsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oCREsId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/e;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decoderConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7/e;->k:Lp7/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", slConfigDescriptor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp7/e;->l:Lp7/f;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
