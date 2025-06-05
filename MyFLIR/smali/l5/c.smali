.class public Ll5/c;
.super Ln5/s;
.source "SourceFile"


# instance fields
.field private final transient n:Ll5/a;


# direct methods
.method public constructor <init>(Ln5/s$a;Ll5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Ln5/s;-><init>(Ln5/s$a;)V

    iput-object p2, p0, Ll5/c;->n:Ll5/a;

    return-void
.end method

.method public static b(Lr5/c;Ln5/r;)Ll5/c;
    .locals 5

    new-instance v0, Ln5/s$a;

    invoke-virtual {p1}, Ln5/r;->h()I

    move-result v1

    invoke-virtual {p1}, Ln5/r;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ln5/r;->f()Ln5/l;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ln5/s$a;-><init>(ILjava/lang/String;Ln5/l;)V

    invoke-static {p0}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Ln5/r;->l()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "application/json; charset=UTF-8"

    invoke-virtual {p1}, Ln5/r;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ln5/n;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Ln5/r;->c()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v2, :cond_6

    :try_start_1
    invoke-virtual {p1}, Ln5/r;->c()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr5/c;->b(Ljava/io/InputStream;)Lr5/f;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {p0}, Lr5/f;->f()Lr5/i;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lr5/f;->o()Lr5/i;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    const-string v2, "error"

    invoke-virtual {p0, v2}, Lr5/f;->A(Ljava/lang/String;)V

    invoke-virtual {p0}, Lr5/f;->f()Lr5/i;

    move-result-object v2

    sget-object v3, Lr5/i;->m:Lr5/i;

    if-eq v2, v3, :cond_1

    const-class v2, Ll5/a;

    invoke-virtual {p0, v2}, Lr5/f;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll5/a;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v2}, Lr5/b;->toPrettyString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_3

    :catch_0
    move-exception v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v1, :cond_7

    :try_start_4
    invoke-virtual {p0}, Lr5/f;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v3, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v3, v1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    goto :goto_3

    :catch_3
    move-exception v2

    move-object p0, v1

    move-object v3, p0

    :goto_1
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez p0, :cond_2

    :try_start_6
    invoke-virtual {p1}, Ln5/r;->k()V

    goto :goto_2

    :catch_4
    move-exception p0

    move-object v2, v1

    move-object v1, v3

    goto :goto_5

    :cond_2
    if-nez v3, :cond_3

    invoke-virtual {p0}, Lr5/f;->a()V

    :cond_3
    :goto_2
    move-object v2, v1

    move-object v1, v3

    goto :goto_6

    :catchall_3
    move-exception v2

    :goto_3
    if-eqz p0, :cond_4

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lr5/f;->a()V

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ln5/r;->k()V

    :cond_5
    :goto_4
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    :cond_6
    :try_start_7
    invoke-virtual {p1}, Ln5/r;->n()Ljava/lang/String;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v2, v1

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_6
    invoke-static {p1}, Ln5/s;->a(Ln5/r;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v2}, Lcom/google/api/client/util/f0;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    sget-object p1, Lcom/google/api/client/util/e0;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ln5/s$a;->a(Ljava/lang/String;)Ln5/s$a;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln5/s$a;->c(Ljava/lang/String;)Ln5/s$a;

    new-instance p0, Ll5/c;

    invoke-direct {p0, v0, v1}, Ll5/c;-><init>(Ln5/s$a;Ll5/a;)V

    return-object p0
.end method


# virtual methods
.method public final c()Ll5/a;
    .locals 0

    iget-object p0, p0, Ll5/c;->n:Ll5/a;

    return-object p0
.end method
