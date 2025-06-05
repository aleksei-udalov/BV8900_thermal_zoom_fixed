.class final Lf6/b$b;
.super Lf6/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lf6/v$d;

.field private h:Lf6/v$c;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/v$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lf6/v;)V
    .locals 1

    invoke-direct {p0}, Lf6/v$a;-><init>()V

    invoke-virtual {p1}, Lf6/v;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf6/b$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf6/b$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lf6/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Lf6/v;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf6/b$b;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf6/b$b;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf6/b$b;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v;->j()Lf6/v$d;

    move-result-object v0

    iput-object v0, p0, Lf6/b$b;->g:Lf6/v$d;

    invoke-virtual {p1}, Lf6/v;->g()Lf6/v$c;

    move-result-object p1

    iput-object p1, p0, Lf6/b$b;->h:Lf6/v$c;

    return-void
.end method

.method synthetic constructor <init>(Lf6/v;Lf6/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf6/b$b;-><init>(Lf6/v;)V

    return-void
.end method


# virtual methods
.method public a()Lf6/v;
    .locals 12

    iget-object v0, p0, Lf6/b$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lf6/b$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lf6/b$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lf6/b$b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v0, p0, Lf6/b$b;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p0, Lf6/b$b;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lf6/b;

    iget-object v3, p0, Lf6/b$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lf6/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lf6/b$b;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lf6/b$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lf6/b$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lf6/b$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lf6/b$b;->g:Lf6/v$d;

    iget-object v10, p0, Lf6/b$b;->h:Lf6/v$c;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lf6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf6/v$d;Lf6/v$c;Lf6/b$a;)V

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Ljava/lang/String;)Lf6/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/b$b;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null buildVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ljava/lang/String;)Lf6/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/b$b;->f:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null displayVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/lang/String;)Lf6/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/b$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null gmpAppId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/String;)Lf6/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/b$b;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null installationUuid"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f(Lf6/v$c;)Lf6/v$a;
    .locals 0

    iput-object p1, p0, Lf6/b$b;->h:Lf6/v$c;

    return-object p0
.end method

.method public g(I)Lf6/v$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf6/b$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lf6/v$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/b$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null sdkVersion"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(Lf6/v$d;)Lf6/v$a;
    .locals 0

    iput-object p1, p0, Lf6/b$b;->g:Lf6/v$d;

    return-object p0
.end method
