.class public abstract Lm7/c;
.super Lm7/a;
.source "SourceFile"


# instance fields
.field private p:I

.field private q:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public i()I
    .locals 0

    iget p0, p0, Lm7/c;->q:I

    return p0
.end method

.method public j()I
    .locals 0

    iget p0, p0, Lm7/c;->p:I

    return p0
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lm7/c;->q:I

    return-void
.end method

.method protected final l(Ljava/nio/ByteBuffer;)V
    .locals 1

    iget v0, p0, Lm7/c;->p:I

    invoke-static {p1, v0}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    iget p0, p0, Lm7/c;->q:I

    invoke-static {p1, p0}, Ln1/e;->f(Ljava/nio/ByteBuffer;I)V

    return-void
.end method
