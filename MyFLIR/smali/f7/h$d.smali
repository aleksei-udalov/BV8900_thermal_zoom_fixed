.class abstract Lf7/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field j:Lf7/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field k:Lf7/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field l:I

.field final synthetic m:Lf7/h;


# direct methods
.method constructor <init>(Lf7/h;)V
    .locals 1

    iput-object p1, p0, Lf7/h$d;->m:Lf7/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lf7/h;->n:Lf7/h$e;

    iget-object v0, v0, Lf7/h$e;->m:Lf7/h$e;

    iput-object v0, p0, Lf7/h$d;->j:Lf7/h$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lf7/h$d;->k:Lf7/h$e;

    iget p1, p1, Lf7/h;->m:I

    iput p1, p0, Lf7/h$d;->l:I

    return-void
.end method


# virtual methods
.method final b()Lf7/h$e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf7/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf7/h$d;->j:Lf7/h$e;

    iget-object v1, p0, Lf7/h$d;->m:Lf7/h;

    iget-object v2, v1, Lf7/h;->n:Lf7/h$e;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lf7/h;->m:I

    iget v2, p0, Lf7/h$d;->l:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lf7/h$e;->m:Lf7/h$e;

    iput-object v1, p0, Lf7/h$d;->j:Lf7/h$e;

    iput-object v0, p0, Lf7/h$d;->k:Lf7/h$e;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lf7/h$d;->j:Lf7/h$e;

    iget-object p0, p0, Lf7/h$d;->m:Lf7/h;

    iget-object p0, p0, Lf7/h;->n:Lf7/h$e;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lf7/h$d;->k:Lf7/h$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lf7/h$d;->m:Lf7/h;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lf7/h;->f(Lf7/h$e;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lf7/h$d;->k:Lf7/h$e;

    iget-object v0, p0, Lf7/h$d;->m:Lf7/h;

    iget v0, v0, Lf7/h;->m:I

    iput v0, p0, Lf7/h$d;->l:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
