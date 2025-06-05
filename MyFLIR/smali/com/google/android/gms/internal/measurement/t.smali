.class final Lcom/google/android/gms/internal/measurement/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/q;",
        ">;"
    }
.end annotation


# instance fields
.field private j:I

.field final synthetic k:Lcom/google/android/gms/internal/measurement/u;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t;->k:Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/t;->j:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t;->j:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t;->k:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/u;->u(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/t;->j:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->k:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/u;->u(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/u;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/t;->k:Lcom/google/android/gms/internal/measurement/u;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/u;->u(Lcom/google/android/gms/internal/measurement/u;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/t;->j:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/t;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
