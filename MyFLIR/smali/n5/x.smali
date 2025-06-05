.class public final Ln5/x;
.super Ln5/b;
.source "SourceFile"


# instance fields
.field private c:J

.field private d:Z

.field private final e:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Ln5/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln5/x;->c:J

    invoke-static {p2}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Ln5/x;->e:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Ln5/x;->c:J

    return-wide v0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ln5/x;->d:Z

    return p0
.end method

.method public f()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Ln5/x;->e:Ljava/io/InputStream;

    return-object p0
.end method

.method public bridge synthetic h(Ljava/lang/String;)Ln5/b;
    .locals 0

    invoke-virtual {p0, p1}, Ln5/x;->l(Ljava/lang/String;)Ln5/x;

    move-result-object p0

    return-object p0
.end method

.method public i(Z)Ln5/x;
    .locals 0

    invoke-super {p0, p1}, Ln5/b;->g(Z)Ln5/b;

    move-result-object p0

    check-cast p0, Ln5/x;

    return-object p0
.end method

.method public j(J)Ln5/x;
    .locals 0

    iput-wide p1, p0, Ln5/x;->c:J

    return-object p0
.end method

.method public k(Z)Ln5/x;
    .locals 0

    iput-boolean p1, p0, Ln5/x;->d:Z

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ln5/x;
    .locals 0

    invoke-super {p0, p1}, Ln5/b;->h(Ljava/lang/String;)Ln5/b;

    move-result-object p0

    check-cast p0, Ln5/x;

    return-object p0
.end method
