.class public abstract Lcom/google/android/gms/internal/measurement/i7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/j7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/i7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/da;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lcom/google/android/gms/internal/measurement/ea;)Lcom/google/android/gms/internal/measurement/da;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/fa;->e()Lcom/google/android/gms/internal/measurement/ea;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/j7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/i7;->j(Lcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract h([BII)Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract i([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/l8;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract j(Lcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/i7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic l([BLcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/da;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/i7;->i([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w([B)Lcom/google/android/gms/internal/measurement/da;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/i7;->h([BII)Lcom/google/android/gms/internal/measurement/i7;

    move-result-object p0

    return-object p0
.end method
