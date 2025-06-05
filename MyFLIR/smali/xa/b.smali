.class public Lxa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lva/b;

.field private b:Lva/d;


# direct methods
.method public constructor <init>(Lva/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/b;->a:Lva/b;

    invoke-virtual {p1}, Lva/b;->k()Lva/g;

    move-result-object p1

    invoke-virtual {p1}, Lva/g;->g()Lva/d;

    move-result-object p1

    iput-object p1, p0, Lxa/b;->b:Lva/d;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-static {p1}, Lxa/b;->d([B)Lva/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lxa/b;-><init>(Lva/b;)V

    return-void
.end method

.method private static d([B)Lva/b;
    .locals 3

    const-string v0, "malformed data: "

    :try_start_0
    invoke-static {p0}, Lia/q;->j([B)Lia/q;

    move-result-object p0

    invoke-static {p0}, Lva/b;->g(Ljava/lang/Object;)Lva/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lxa/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lxa/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lxa/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lxa/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Lia/l;)Lva/c;
    .locals 0

    iget-object p0, p0, Lxa/b;->b:Lva/d;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lva/d;->g(Lia/l;)Lva/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lta/c;
    .locals 0

    iget-object p0, p0, Lxa/b;->a:Lva/b;

    invoke-virtual {p0}, Lva/b;->h()Lta/c;

    move-result-object p0

    invoke-static {p0}, Lta/c;->g(Ljava/lang/Object;)Lta/c;

    move-result-object p0

    return-object p0
.end method

.method public c()Lva/f;
    .locals 0

    iget-object p0, p0, Lxa/b;->a:Lva/b;

    invoke-virtual {p0}, Lva/b;->j()Lva/f;

    move-result-object p0

    return-object p0
.end method

.method public e()Lva/b;
    .locals 0

    iget-object p0, p0, Lxa/b;->a:Lva/b;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lxa/b;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lxa/b;

    iget-object p0, p0, Lxa/b;->a:Lva/b;

    iget-object p1, p1, Lxa/b;->a:Lva/b;

    invoke-virtual {p0, p1}, Lia/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lxa/b;->a:Lva/b;

    invoke-virtual {p0}, Lia/k;->hashCode()I

    move-result p0

    return p0
.end method
