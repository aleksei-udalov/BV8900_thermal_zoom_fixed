.class public Ll9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# instance fields
.field private j:Ld9/m;


# direct methods
.method public constructor <init>(Lk9/a;Ljava/io/InputStream;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lk9/a;->b()Ld9/e;

    move-result-object p1

    invoke-virtual {p1}, Ld9/e;->S()Ld9/m;

    move-result-object p1

    iput-object p1, p0, Ll9/i;->j:Ld9/m;

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ld9/m;->x0()Ljava/io/OutputStream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld9/m;->A0()Ljava/io/OutputStream;

    move-result-object p0

    :goto_0
    move-object v0, p0

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_1
    invoke-virtual {p2, p0}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {v0, p0, p3, p1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    :cond_4
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-virtual {p0}, Ll9/i;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ld9/h;->N2:Ld9/h;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ll9/i;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld9/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll9/i;->j:Ld9/m;

    invoke-virtual {v0}, Ld9/m;->H0()Ld9/b;

    move-result-object v0

    instance-of v1, v0, Ld9/h;

    if-eqz v1, :cond_0

    check-cast v0, Ld9/h;

    new-instance v1, Ll9/a;

    iget-object p0, p0, Ll9/i;->j:Ld9/m;

    sget-object v2, Ld9/h;->H2:Ld9/h;

    invoke-direct {v1, v0, v0, p0, v2}, Ll9/a;-><init>(Ljava/lang/Object;Ld9/b;Ld9/d;Ld9/h;)V

    goto :goto_0

    :cond_0
    instance-of p0, v0, Ld9/a;

    if-eqz p0, :cond_1

    check-cast v0, Ld9/a;

    invoke-virtual {v0}, Ld9/a;->e0()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public c()Ld9/m;
    .locals 0

    iget-object p0, p0, Ll9/i;->j:Ld9/m;

    return-object p0
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld9/h;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Ll9/a;->c(Ljava/util/List;)Ld9/a;

    move-result-object p1

    iget-object p0, p0, Ll9/i;->j:Ld9/m;

    sget-object v0, Ld9/h;->H2:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public u()Ld9/b;
    .locals 0

    iget-object p0, p0, Ll9/i;->j:Ld9/m;

    return-object p0
.end method
