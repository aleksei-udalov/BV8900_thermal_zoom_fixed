.class public Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/f;


# instance fields
.field private final b:Lv0/h;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/net/URL;

.field private volatile g:[B

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lv0/h;->b:Lv0/h;

    invoke-direct {p0, p1, v0}, Lv0/g;-><init>(Ljava/lang/String;Lv0/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv0/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv0/g;->c:Ljava/net/URL;

    invoke-static {p1}, Ll1/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv0/g;->d:Ljava/lang/String;

    invoke-static {p2}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/h;

    iput-object p1, p0, Lv0/g;->b:Lv0/h;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 1

    sget-object v0, Lv0/h;->b:Lv0/h;

    invoke-direct {p0, p1, v0}, Lv0/g;-><init>(Ljava/net/URL;Lv0/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lv0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lv0/g;->c:Ljava/net/URL;

    const/4 p1, 0x0

    iput-object p1, p0, Lv0/g;->d:Ljava/lang/String;

    invoke-static {p2}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv0/h;

    iput-object p1, p0, Lv0/g;->b:Lv0/h;

    return-void
.end method

.method private d()[B
    .locals 2

    iget-object v0, p0, Lv0/g;->g:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/g;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp0/f;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lv0/g;->g:[B

    :cond_0
    iget-object p0, p0, Lv0/g;->g:[B

    return-object p0
.end method

.method private f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lv0/g;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lv0/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lv0/g;->c:Ljava/net/URL;

    invoke-static {v0}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv0/g;->e:Ljava/lang/String;

    :cond_1
    iget-object p0, p0, Lv0/g;->e:Ljava/lang/String;

    return-object p0
.end method

.method private g()Ljava/net/URL;
    .locals 2

    iget-object v0, p0, Lv0/g;->f:Ljava/net/URL;

    if-nez v0, :cond_0

    new-instance v0, Ljava/net/URL;

    invoke-direct {p0}, Lv0/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lv0/g;->f:Ljava/net/URL;

    :cond_0
    iget-object p0, p0, Lv0/g;->f:Ljava/net/URL;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0}, Lv0/g;->d()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv0/g;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lv0/g;->c:Ljava/net/URL;

    invoke-static {p0}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URL;

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lv0/g;->b:Lv0/h;

    invoke-interface {p0}, Lv0/h;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lv0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lv0/g;

    invoke-virtual {p0}, Lv0/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lv0/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv0/g;->b:Lv0/h;

    iget-object p1, p1, Lv0/g;->b:Lv0/h;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h()Ljava/net/URL;
    .locals 0

    invoke-direct {p0}, Lv0/g;->g()Ljava/net/URL;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lv0/g;->h:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lv0/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lv0/g;->h:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lv0/g;->b:Lv0/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lv0/g;->h:I

    :cond_0
    iget p0, p0, Lv0/g;->h:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lv0/g;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
