.class final Lf6/j$b;
.super Lf6/v$d$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Lf6/v$d$d$a;

.field private d:Lf6/v$d$d$c;

.field private e:Lf6/v$d$d$d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/v$d$d$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lf6/v$d$d;)V
    .locals 2

    invoke-direct {p0}, Lf6/v$d$d$b;-><init>()V

    invoke-virtual {p1}, Lf6/v$d$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lf6/j$b;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Lf6/v$d$d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lf6/j$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lf6/v$d$d;->b()Lf6/v$d$d$a;

    move-result-object v0

    iput-object v0, p0, Lf6/j$b;->c:Lf6/v$d$d$a;

    invoke-virtual {p1}, Lf6/v$d$d;->c()Lf6/v$d$d$c;

    move-result-object v0

    iput-object v0, p0, Lf6/j$b;->d:Lf6/v$d$d$c;

    invoke-virtual {p1}, Lf6/v$d$d;->d()Lf6/v$d$d$d;

    move-result-object p1

    iput-object p1, p0, Lf6/j$b;->e:Lf6/v$d$d$d;

    return-void
.end method

.method synthetic constructor <init>(Lf6/v$d$d;Lf6/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf6/j$b;-><init>(Lf6/v$d$d;)V

    return-void
.end method


# virtual methods
.method public a()Lf6/v$d$d;
    .locals 10

    iget-object v0, p0, Lf6/j$b;->a:Ljava/lang/Long;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " timestamp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lf6/j$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lf6/j$b;->c:Lf6/v$d$d$a;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " app"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lf6/j$b;->d:Lf6/v$d$d$c;

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lf6/j;

    iget-object v1, p0, Lf6/j$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lf6/j$b;->b:Ljava/lang/String;

    iget-object v6, p0, Lf6/j$b;->c:Lf6/v$d$d$a;

    iget-object v7, p0, Lf6/j$b;->d:Lf6/v$d$d$c;

    iget-object v8, p0, Lf6/j$b;->e:Lf6/v$d$d$d;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lf6/j;-><init>(JLjava/lang/String;Lf6/v$d$d$a;Lf6/v$d$d$c;Lf6/v$d$d$d;Lf6/j$a;)V

    return-object v0

    :cond_4
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

.method public b(Lf6/v$d$d$a;)Lf6/v$d$d$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/j$b;->c:Lf6/v$d$d$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null app"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lf6/v$d$d$c;)Lf6/v$d$d$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/j$b;->d:Lf6/v$d$d$c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null device"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lf6/v$d$d$d;)Lf6/v$d$d$b;
    .locals 0

    iput-object p1, p0, Lf6/j$b;->e:Lf6/v$d$d$d;

    return-object p0
.end method

.method public e(J)Lf6/v$d$d$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lf6/j$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lf6/v$d$d$b;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/j$b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null type"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
