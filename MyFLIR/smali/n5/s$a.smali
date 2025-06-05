.class public Ln5/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ln5/l;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ln5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ln5/s$a;->d(I)Ln5/s$a;

    invoke-virtual {p0, p2}, Ln5/s$a;->e(Ljava/lang/String;)Ln5/s$a;

    invoke-virtual {p0, p3}, Ln5/s$a;->b(Ln5/l;)Ln5/s$a;

    return-void
.end method

.method public constructor <init>(Ln5/r;)V
    .locals 3

    invoke-virtual {p1}, Ln5/r;->h()I

    move-result v0

    invoke-virtual {p1}, Ln5/r;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ln5/r;->f()Ln5/l;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Ln5/s$a;-><init>(ILjava/lang/String;Ln5/l;)V

    :try_start_0
    invoke-virtual {p1}, Ln5/r;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln5/s$a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ln5/s$a;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    invoke-static {p1}, Ln5/s;->a(Ln5/r;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Ln5/s$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/api/client/util/e0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ln5/s$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln5/s$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ln5/s$a;
    .locals 0

    iput-object p1, p0, Ln5/s$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ln5/l;)Ln5/s$a;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/l;

    iput-object p1, p0, Ln5/s$a;->c:Ln5/l;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Ln5/s$a;
    .locals 0

    iput-object p1, p0, Ln5/s$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(I)Ln5/s$a;
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/a0;->a(Z)V

    iput p1, p0, Ln5/s$a;->a:I

    return-object p0
.end method

.method public e(Ljava/lang/String;)Ln5/s$a;
    .locals 0

    iput-object p1, p0, Ln5/s$a;->b:Ljava/lang/String;

    return-object p0
.end method
