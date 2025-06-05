.class public abstract Lza/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lza/a0;

.field protected b:Lva/a;

.field protected c:Lva/a;

.field protected d:Lza/i;

.field private e:Lza/a;

.field private f:Lza/d0;


# direct methods
.method constructor <init>(Lva/a;Lva/a;Lza/i;Lza/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/b0;->b:Lva/a;

    iput-object p2, p0, Lza/b0;->c:Lva/a;

    iput-object p3, p0, Lza/b0;->d:Lza/i;

    iput-object p4, p0, Lza/b0;->e:Lza/a;

    return-void
.end method


# virtual methods
.method public a(Lza/z;)[B
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lza/b0;->b(Lza/z;)Lza/j;

    move-result-object p0

    invoke-virtual {p0}, Lza/j;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lza/k;->f(Ljava/io/InputStream;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lza/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unable to parse internal stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lza/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public b(Lza/z;)Lza/j;
    .locals 1

    invoke-virtual {p0, p1}, Lza/b0;->d(Lza/z;)Lza/d0;

    move-result-object p1

    iput-object p1, p0, Lza/b0;->f:Lza/d0;

    iget-object v0, p0, Lza/b0;->e:Lza/a;

    if-eqz v0, :cond_0

    new-instance p1, Lza/j;

    iget-object p0, p0, Lza/b0;->d:Lza/i;

    invoke-interface {p0}, Lza/i;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {p1, p0}, Lza/j;-><init>(Ljava/io/InputStream;)V

    return-object p1

    :cond_0
    new-instance v0, Lza/j;

    iget-object p0, p0, Lza/b0;->d:Lza/i;

    invoke-interface {p0}, Lza/i;->a()Ljava/io/InputStream;

    move-result-object p0

    invoke-virtual {p1, p0}, Lza/d0;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Lza/j;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public c()Lza/a0;
    .locals 0

    iget-object p0, p0, Lza/b0;->a:Lza/a0;

    return-object p0
.end method

.method protected abstract d(Lza/z;)Lza/d0;
.end method
