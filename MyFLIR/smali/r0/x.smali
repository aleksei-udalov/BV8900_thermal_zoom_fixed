.class final Lr0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f;


# static fields
.field private static final j:Ll1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/g<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ls0/b;

.field private final c:Lp0/f;

.field private final d:Lp0/f;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Lp0/h;

.field private final i:Lp0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/l<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll1/g;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Ll1/g;-><init>(J)V

    sput-object v0, Lr0/x;->j:Ll1/g;

    return-void
.end method

.method constructor <init>(Ls0/b;Lp0/f;Lp0/f;IILp0/l;Ljava/lang/Class;Lp0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b;",
            "Lp0/f;",
            "Lp0/f;",
            "II",
            "Lp0/l<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lp0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/x;->b:Ls0/b;

    iput-object p2, p0, Lr0/x;->c:Lp0/f;

    iput-object p3, p0, Lr0/x;->d:Lp0/f;

    iput p4, p0, Lr0/x;->e:I

    iput p5, p0, Lr0/x;->f:I

    iput-object p6, p0, Lr0/x;->i:Lp0/l;

    iput-object p7, p0, Lr0/x;->g:Ljava/lang/Class;

    iput-object p8, p0, Lr0/x;->h:Lp0/h;

    return-void
.end method

.method private c()[B
    .locals 3

    sget-object v0, Lr0/x;->j:Ll1/g;

    iget-object v1, p0, Lr0/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ll1/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    iget-object v1, p0, Lr0/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp0/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object p0, p0, Lr0/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ll1/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 3

    iget-object v0, p0, Lr0/x;->b:Ls0/b;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Ls0/b;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lr0/x;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lr0/x;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    iget-object v1, p0, Lr0/x;->d:Lp0/f;

    invoke-interface {v1, p1}, Lp0/f;->b(Ljava/security/MessageDigest;)V

    iget-object v1, p0, Lr0/x;->c:Lp0/f;

    invoke-interface {v1, p1}, Lp0/f;->b(Ljava/security/MessageDigest;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    iget-object v1, p0, Lr0/x;->i:Lp0/l;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lp0/f;->b(Ljava/security/MessageDigest;)V

    :cond_0
    iget-object v1, p0, Lr0/x;->h:Lp0/h;

    invoke-virtual {v1, p1}, Lp0/h;->b(Ljava/security/MessageDigest;)V

    invoke-direct {p0}, Lr0/x;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    iget-object p0, p0, Lr0/x;->b:Ls0/b;

    invoke-interface {p0, v0}, Ls0/b;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lr0/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lr0/x;

    iget v0, p0, Lr0/x;->f:I

    iget v2, p1, Lr0/x;->f:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lr0/x;->e:I

    iget v2, p1, Lr0/x;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lr0/x;->i:Lp0/l;

    iget-object v2, p1, Lr0/x;->i:Lp0/l;

    invoke-static {v0, v2}, Ll1/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/x;->g:Ljava/lang/Class;

    iget-object v2, p1, Lr0/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/x;->c:Lp0/f;

    iget-object v2, p1, Lr0/x;->c:Lp0/f;

    invoke-interface {v0, v2}, Lp0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr0/x;->d:Lp0/f;

    iget-object v2, p1, Lr0/x;->d:Lp0/f;

    invoke-interface {v0, v2}, Lp0/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lr0/x;->h:Lp0/h;

    iget-object p1, p1, Lr0/x;->h:Lp0/h;

    invoke-virtual {p0, p1}, Lp0/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lr0/x;->c:Lp0/f;

    invoke-interface {v0}, Lp0/f;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr0/x;->d:Lp0/f;

    invoke-interface {v1}, Lp0/f;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr0/x;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lr0/x;->f:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lr0/x;->i:Lp0/l;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lr0/x;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lr0/x;->h:Lp0/h;

    invoke-virtual {p0}, Lp0/h;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr0/x;->c:Lp0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr0/x;->d:Lp0/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr0/x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr0/x;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr0/x;->i:Lp0/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr0/x;->h:Lp0/h;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
