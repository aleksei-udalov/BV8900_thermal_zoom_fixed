.class public Lq5/a;
.super Ln5/a;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lr5/c;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lr5/c;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Ln5/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5/c;

    iput-object p1, p0, Lq5/a;->d:Lr5/c;

    invoke-static {p2}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lq5/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lq5/a;->d:Lr5/c;

    invoke-virtual {p0}, Ln5/a;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lr5/c;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lr5/d;

    move-result-object p1

    iget-object v0, p0, Lq5/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lr5/d;->q()V

    iget-object v0, p0, Lq5/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lr5/d;->h(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lq5/a;->c:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lr5/d;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lq5/a;->e:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lr5/d;->g()V

    :cond_1
    invoke-virtual {p1}, Lr5/d;->b()V

    return-void
.end method

.method public i(Ljava/lang/String;)Lq5/a;
    .locals 0

    iput-object p1, p0, Lq5/a;->e:Ljava/lang/String;

    return-object p0
.end method
