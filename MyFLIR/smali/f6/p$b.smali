.class final Lf6/p$b;
.super Lf6/v$d$d$a$b$e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Lf6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf6/w<",
            "Lf6/v$d$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf6/v$d$d$a$b$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lf6/v$d$d$a$b$e;
    .locals 4

    iget-object v0, p0, Lf6/p$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lf6/p$b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " importance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lf6/p$b;->c:Lf6/w;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frames"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lf6/p;

    iget-object v1, p0, Lf6/p$b;->a:Ljava/lang/String;

    iget-object v2, p0, Lf6/p$b;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lf6/p$b;->c:Lf6/w;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lf6/p;-><init>(Ljava/lang/String;ILf6/w;Lf6/p$a;)V

    return-object v0

    :cond_3
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

.method public b(Lf6/w;)Lf6/v$d$d$a$b$e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/w<",
            "Lf6/v$d$d$a$b$e$b;",
            ">;)",
            "Lf6/v$d$d$a$b$e$a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/p$b;->c:Lf6/w;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null frames"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(I)Lf6/v$d$d$a$b$e$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lf6/p$b;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf6/v$d$d$a$b$e$a;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lf6/p$b;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null name"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
