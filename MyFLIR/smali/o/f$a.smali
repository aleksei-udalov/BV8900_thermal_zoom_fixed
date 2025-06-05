.class final Lo/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
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
.field final j:I

.field k:I

.field l:I

.field m:Z

.field final synthetic n:Lo/f;


# direct methods
.method constructor <init>(Lo/f;I)V
    .locals 1

    iput-object p1, p0, Lo/f$a;->n:Lo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/f$a;->m:Z

    iput p2, p0, Lo/f$a;->j:I

    invoke-virtual {p1}, Lo/f;->d()I

    move-result p1

    iput p1, p0, Lo/f$a;->k:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lo/f$a;->l:I

    iget p0, p0, Lo/f$a;->k:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lo/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/f$a;->n:Lo/f;

    iget v1, p0, Lo/f$a;->l:I

    iget v2, p0, Lo/f$a;->j:I

    invoke-virtual {v0, v1, v2}, Lo/f;->b(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lo/f$a;->l:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lo/f$a;->l:I

    iput-boolean v2, p0, Lo/f$a;->m:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lo/f$a;->m:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/f$a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/f$a;->l:I

    iget v1, p0, Lo/f$a;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lo/f$a;->k:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/f$a;->m:Z

    iget-object p0, p0, Lo/f$a;->n:Lo/f;

    invoke-virtual {p0, v0}, Lo/f;->h(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
