.class final Lf6/k$b;
.super Lf6/v$d$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Lf6/v$d$d$a$b;

.field private b:Lf6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/w<",
            "Lf6/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/v$d$d$a$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lf6/v$d$d$a;)V
    .locals 1

    invoke-direct {p0}, Lf6/v$d$d$a$a;-><init>()V

    invoke-virtual {p1}, Lf6/v$d$d$a;->d()Lf6/v$d$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lf6/k$b;->a:Lf6/v$d$d$a$b;

    invoke-virtual {p1}, Lf6/v$d$d$a;->c()Lf6/w;

    move-result-object v0

    iput-object v0, p0, Lf6/k$b;->b:Lf6/w;

    invoke-virtual {p1}, Lf6/v$d$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf6/k$b;->c:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lf6/v$d$d$a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf6/k$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lf6/v$d$d$a;Lf6/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf6/k$b;-><init>(Lf6/v$d$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lf6/v$d$d$a;
    .locals 8

    iget-object v0, p0, Lf6/k$b;->a:Lf6/v$d$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lf6/k$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lf6/k;

    iget-object v3, p0, Lf6/k$b;->a:Lf6/v$d$d$a$b;

    iget-object v4, p0, Lf6/k$b;->b:Lf6/w;

    iget-object v5, p0, Lf6/k$b;->c:Ljava/lang/Boolean;

    iget-object p0, p0, Lf6/k$b;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lf6/k;-><init>(Lf6/v$d$d$a$b;Lf6/w;Ljava/lang/Boolean;ILf6/k$a;)V

    return-object v0

    :cond_2
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

.method public b(Ljava/lang/Boolean;)Lf6/v$d$d$a$a;
    .locals 0

    iput-object p1, p0, Lf6/k$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lf6/w;)Lf6/v$d$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/w<",
            "Lf6/v$b;",
            ">;)",
            "Lf6/v$d$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Lf6/k$b;->b:Lf6/w;

    return-object p0
.end method

.method public d(Lf6/v$d$d$a$b;)Lf6/v$d$d$a$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/k$b;->a:Lf6/v$d$d$a$b;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null execution"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(I)Lf6/v$d$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf6/k$b;->d:Ljava/lang/Integer;

    return-object p0
.end method
