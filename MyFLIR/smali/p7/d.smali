.class public Lp7/d;
.super Lp7/b;
.source "SourceFile"


# static fields
.field private static j:Ljava/util/logging/Logger;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:J

.field f:J

.field g:Lp7/a;

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lp7/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lp7/d;->j:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lp7/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp7/d;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 3

    invoke-virtual {p0}, Lp7/d;->b()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lp7/d;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lp7/d;->a:I

    invoke-static {v0, v1}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lp7/d;->b:I

    shl-int/lit8 v1, v1, 0x2

    iget v2, p0, Lp7/d;->c:I

    shl-int/lit8 v2, v2, 0x1

    or-int/2addr v1, v2

    or-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    iget v1, p0, Lp7/d;->d:I

    invoke-static {v0, v1}, Ln1/e;->f(Ljava/nio/ByteBuffer;I)V

    iget-wide v1, p0, Lp7/d;->e:J

    invoke-static {v0, v1, v2}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v1, p0, Lp7/d;->f:J

    invoke-static {v0, v1, v2}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object p0, p0, Lp7/d;->g:Lp7/a;

    invoke-virtual {p0}, Lp7/a;->b()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lp7/d;->g:Lp7/a;

    invoke-virtual {p0}, Lp7/a;->c()I

    move-result p0

    add-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public c(Lp7/a;)V
    .locals 0

    iput-object p1, p0, Lp7/d;->g:Lp7/a;

    return-void
.end method

.method public d(J)V
    .locals 0

    iput-wide p1, p0, Lp7/d;->f:J

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lp7/d;->d:I

    return-void
.end method

.method public f(J)V
    .locals 0

    iput-wide p1, p0, Lp7/d;->e:J

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lp7/d;->a:I

    return-void
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lp7/d;->b:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecoderConfigDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{objectTypeIndication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", streamType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", upStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/d;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bufferSizeDB="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp7/d;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp7/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avgBitRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lp7/d;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", decoderSpecificInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpecificInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7/d;->g:Lp7/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", configDescriptorDeadBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp7/d;->i:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    :goto_0
    invoke-static {v1}, Ln1/c;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", profileLevelIndicationDescriptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp7/d;->h:Ljava/util/List;

    if-nez p0, :cond_1

    const-string p0, "null"

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
