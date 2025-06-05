.class final Lf6/f$b;
.super Lf6/v$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Boolean;

.field private f:Lf6/v$d$a;

.field private g:Lf6/v$d$f;

.field private h:Lf6/v$d$e;

.field private i:Lf6/v$d$c;

.field private j:Lf6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/w<",
            "Lf6/v$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/v$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lf6/v$d;)V
    .locals 2

    invoke-direct {p0}, Lf6/v$d$b;-><init>()V

    invoke-virtual {p1}, Lf6/v$d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf6/f$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v$d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf6/f$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v$d;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf6/f$b;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Lf6/v$d;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf6/f$b;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Lf6/v$d;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf6/f$b;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lf6/v$d;->b()Lf6/v$d$a;

    move-result-object v0

    iput-object v0, p0, Lf6/f$b;->f:Lf6/v$d$a;

    invoke-virtual {p1}, Lf6/v$d;->l()Lf6/v$d$f;

    move-result-object v0

    iput-object v0, p0, Lf6/f$b;->g:Lf6/v$d$f;

    invoke-virtual {p1}, Lf6/v$d;->j()Lf6/v$d$e;

    move-result-object v0

    iput-object v0, p0, Lf6/f$b;->h:Lf6/v$d$e;

    invoke-virtual {p1}, Lf6/v$d;->c()Lf6/v$d$c;

    move-result-object v0

    iput-object v0, p0, Lf6/f$b;->i:Lf6/v$d$c;

    invoke-virtual {p1}, Lf6/v$d;->e()Lf6/w;

    move-result-object v0

    iput-object v0, p0, Lf6/f$b;->j:Lf6/w;

    invoke-virtual {p1}, Lf6/v$d;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf6/f$b;->k:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lf6/v$d;Lf6/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf6/f$b;-><init>(Lf6/v$d;)V

    return-void
.end method


# virtual methods
.method public a()Lf6/v$d;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lf6/f$b;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generator"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, v0, Lf6/f$b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " identifier"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v1, v0, Lf6/f$b;->c:Ljava/lang/Long;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " startedAt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v1, v0, Lf6/f$b;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " crashed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    iget-object v1, v0, Lf6/f$b;->f:Lf6/v$d$a;

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " app"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v1, v0, Lf6/f$b;->k:Ljava/lang/Integer;

    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " generatorType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lf6/f;

    iget-object v4, v0, Lf6/f$b;->a:Ljava/lang/String;

    iget-object v5, v0, Lf6/f$b;->b:Ljava/lang/String;

    iget-object v2, v0, Lf6/f$b;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lf6/f$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Lf6/f$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Lf6/f$b;->f:Lf6/v$d$a;

    iget-object v11, v0, Lf6/f$b;->g:Lf6/v$d$f;

    iget-object v12, v0, Lf6/f$b;->h:Lf6/v$d$e;

    iget-object v13, v0, Lf6/f$b;->i:Lf6/v$d$c;

    iget-object v14, v0, Lf6/f$b;->j:Lf6/w;

    iget-object v0, v0, Lf6/f$b;->k:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lf6/f;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLf6/v$d$a;Lf6/v$d$f;Lf6/v$d$e;Lf6/v$d$c;Lf6/w;ILf6/f$a;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lf6/v$d$a;)Lf6/v$d$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/f$b;->f:Lf6/v$d$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null app"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Z)Lf6/v$d$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lf6/f$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Lf6/v$d$c;)Lf6/v$d$b;
    .locals 0

    iput-object p1, p0, Lf6/f$b;->i:Lf6/v$d$c;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lf6/v$d$b;
    .locals 0

    iput-object p1, p0, Lf6/f$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Lf6/w;)Lf6/v$d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/w<",
            "Lf6/v$d$d;",
            ">;)",
            "Lf6/v$d$b;"
        }
    .end annotation

    iput-object p1, p0, Lf6/f$b;->j:Lf6/w;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lf6/v$d$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/f$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null generator"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(I)Lf6/v$d$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf6/f$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lf6/v$d$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/f$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null identifier"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public k(Lf6/v$d$e;)Lf6/v$d$b;
    .locals 0

    iput-object p1, p0, Lf6/f$b;->h:Lf6/v$d$e;

    return-object p0
.end method

.method public l(J)Lf6/v$d$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf6/f$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public m(Lf6/v$d$f;)Lf6/v$d$b;
    .locals 0

    iput-object p1, p0, Lf6/f$b;->g:Lf6/v$d$f;

    return-object p0
.end method
