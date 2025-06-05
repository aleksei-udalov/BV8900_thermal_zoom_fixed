.class public Ln3/t;
.super Lm3/f;
.source "SourceFile"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lm3/f;-><init>()V

    const-string p1, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    iput-object p1, p0, Ln3/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Ln3/t;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Ln3/t;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Ln3/t;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Lm3/f$c;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Ln3/t;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lm3/f$c;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Ln3/t;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
