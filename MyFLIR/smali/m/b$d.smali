.class Lm/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm/b$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lm/b$f<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private j:Lm/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private k:Z

.field final synthetic l:Lm/b;


# direct methods
.method constructor <init>(Lm/b;)V
    .locals 0

    iput-object p1, p0, Lm/b$d;->l:Lm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/b$d;->k:Z

    return-void
.end method


# virtual methods
.method public b(Lm/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lm/b$d;->j:Lm/b$c;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lm/b$c;->m:Lm/b$c;

    iput-object p1, p0, Lm/b$d;->j:Lm/b$c;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lm/b$d;->k:Z

    :cond_1
    return-void
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lm/b$d;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm/b$d;->k:Z

    iget-object v0, p0, Lm/b$d;->l:Lm/b;

    iget-object v0, v0, Lm/b;->j:Lm/b$c;

    :goto_0
    iput-object v0, p0, Lm/b$d;->j:Lm/b$c;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lm/b$d;->j:Lm/b$c;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lm/b$c;->l:Lm/b$c;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lm/b$d;->j:Lm/b$c;

    return-object p0
.end method

.method public hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lm/b$d;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lm/b$d;->l:Lm/b;

    iget-object p0, p0, Lm/b;->j:Lm/b$c;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    iget-object p0, p0, Lm/b$d;->j:Lm/b$c;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lm/b$c;->l:Lm/b$c;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lm/b$d;->d()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method
