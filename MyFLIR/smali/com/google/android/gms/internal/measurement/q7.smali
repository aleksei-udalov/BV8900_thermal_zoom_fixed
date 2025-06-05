.class final Lcom/google/android/gms/internal/measurement/q7;
.super Lcom/google/android/gms/internal/measurement/s7;
.source "SourceFile"


# instance fields
.field private j:I

.field private final k:I

.field final synthetic l:Lcom/google/android/gms/internal/measurement/z7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/z7;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q7;->l:Lcom/google/android/gms/internal/measurement/z7;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/s7;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/q7;->j:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/z7;->e()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/q7;->k:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q7;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/q7;->k:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/q7;->j:I

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/q7;->l:Lcom/google/android/gms/internal/measurement/z7;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/z7;->d(I)B

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/q7;->j:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/q7;->k:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
