.class public Ly8/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-gt p1, p2, :cond_0

    iput p1, p0, Ly8/u;->a:I

    iput p2, p0, Ly8/u;->b:I

    iput p1, p0, Ly8/u;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Lower bound cannot be greater then upper bound"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Lower bound cannot be negative"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget v0, p0, Ly8/u;->c:I

    iget p0, p0, Ly8/u;->b:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Ly8/u;->c:I

    return p0
.end method

.method public c()I
    .locals 0

    iget p0, p0, Ly8/u;->b:I

    return p0
.end method

.method public d(I)V
    .locals 1

    iget v0, p0, Ly8/u;->a:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Ly8/u;->b:I

    if-gt p1, v0, :cond_0

    iput p1, p0, Ly8/u;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb9/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb9/b;-><init>(I)V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lb9/b;->a(C)V

    iget v1, p0, Ly8/u;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lb9/b;->a(C)V

    iget v2, p0, Ly8/u;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lb9/b;->a(C)V

    iget p0, p0, Ly8/u;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb9/b;->e(Ljava/lang/String;)V

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Lb9/b;->a(C)V

    invoke-virtual {v0}, Lb9/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
