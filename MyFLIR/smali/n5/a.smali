.class public abstract Ln5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/h;


# instance fields
.field private a:Ln5/n;

.field private b:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Ln5/n;

    invoke-direct {v0, p1}, Ln5/n;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-direct {p0, p1}, Ln5/a;-><init>(Ln5/n;)V

    return-void
.end method

.method protected constructor <init>(Ln5/n;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ln5/a;->b:J

    iput-object p1, p0, Ln5/a;->a:Ln5/n;

    return-void
.end method

.method public static f(Ln5/h;)J
    .locals 2

    invoke-interface {p0}, Ln5/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/api/client/util/p;->a(Lcom/google/api/client/util/d0;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/a;->a:Ln5/n;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ln5/n;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public c()J
    .locals 4

    iget-wide v0, p0, Ln5/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ln5/a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ln5/a;->b:J

    :cond_0
    iget-wide v0, p0, Ln5/a;->b:J

    return-wide v0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected e()J
    .locals 2

    invoke-static {p0}, Ln5/a;->f(Ln5/h;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected final g()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Ln5/a;->a:Ln5/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln5/n;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln5/a;->a:Ln5/n;

    invoke-virtual {p0}, Ln5/n;->e()Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/api/client/util/h;->a:Ljava/nio/charset/Charset;

    :goto_1
    return-object p0
.end method

.method public final h()Ln5/n;
    .locals 0

    iget-object p0, p0, Ln5/a;->a:Ln5/n;

    return-object p0
.end method
