.class public La8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:La8/a;

.field private b:La8/d;

.field private c:La8/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La8/a;
    .locals 0

    iget-object p0, p0, La8/e;->a:La8/a;

    return-object p0
.end method

.method public b()La8/d;
    .locals 0

    iget-object p0, p0, La8/e;->b:La8/d;

    return-object p0
.end method

.method public c()La8/g;
    .locals 0

    iget-object p0, p0, La8/e;->c:La8/g;

    return-object p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, La8/e;->a:La8/a;

    iput-object v0, p0, La8/e;->b:La8/d;

    iput-object v0, p0, La8/e;->c:La8/g;

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, La8/e;->a:La8/a;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(La8/a;)V
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, La8/e;->d()V

    return-void

    :cond_0
    iput-object p1, p0, La8/e;->a:La8/a;

    return-void
.end method

.method public g(La8/d;)V
    .locals 0

    iput-object p1, p0, La8/e;->b:La8/d;

    return-void
.end method

.method public h(La8/g;)V
    .locals 0

    iput-object p1, p0, La8/e;->c:La8/g;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "auth scope ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La8/e;->b:La8/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]; credentials set ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, La8/e;->c:La8/g;

    if-eqz p0, :cond_0

    const-string p0, "true"

    goto :goto_0

    :cond_0
    const-string p0, "false"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
