.class public final Ln3/g0;
.super Ln3/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lm3/a$d;",
        ">",
        "Ln3/t;"
    }
.end annotation


# instance fields
.field private final c:Lm3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/e<",
            "TO;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lm3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e<",
            "TO;>;)V"
        }
    .end annotation

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Ln3/t;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ln3/g0;->c:Lm3/e;

    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lm3/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lm3/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    iget-object p0, p0, Ln3/g0;->c:Lm3/e;

    invoke-virtual {p0, p1}, Lm3/e;->e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    return-object p0
.end method

.method public final i()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ln3/g0;->c:Lm3/e;

    invoke-virtual {p0}, Lm3/e;->g()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final j()Landroid/os/Looper;
    .locals 0

    iget-object p0, p0, Ln3/g0;->c:Lm3/e;

    invoke-virtual {p0}, Lm3/e;->i()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    return-void
.end method
