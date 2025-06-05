.class final Lcom/google/android/gms/internal/measurement/e7;
.super Lcom/google/android/gms/internal/measurement/b7;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/d7;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/b7;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/d7;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/d7;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e7;->a:Lcom/google/android/gms/internal/measurement/d7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 1

    if-eq p2, p1, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/e7;->a:Lcom/google/android/gms/internal/measurement/d7;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/d7;->a(Ljava/lang/Throwable;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Self suppression is not allowed."

    invoke-direct {p0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
