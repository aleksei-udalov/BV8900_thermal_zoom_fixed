.class final Lcom/google/android/gms/internal/measurement/b8;
.super Lcom/google/android/gms/internal/measurement/c8;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/a8;)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/c8;-><init>(Lcom/google/android/gms/internal/measurement/a8;)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/measurement/b8;->d:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b8;->a:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/measurement/b8;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    iget p1, p0, Lcom/google/android/gms/internal/measurement/b8;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b8;->d:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/b8;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/b8;->c:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/b8;->b:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/b8;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/b8;->b:I

    goto :goto_0

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/b8;->c:I

    :goto_0
    return p1
.end method
