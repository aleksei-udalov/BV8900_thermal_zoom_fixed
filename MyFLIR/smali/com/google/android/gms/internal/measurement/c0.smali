.class final Lcom/google/android/gms/internal/measurement/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/measurement/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/google/android/gms/internal/measurement/j;

.field final synthetic k:Lcom/google/android/gms/internal/measurement/s4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/s4;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/c0;->j:Lcom/google/android/gms/internal/measurement/j;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/c0;->k:Lcom/google/android/gms/internal/measurement/s4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/c0;->j:Lcom/google/android/gms/internal/measurement/j;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c0;->k:Lcom/google/android/gms/internal/measurement/s4;

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/v;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    instance-of p0, p2, Lcom/google/android/gms/internal/measurement/v;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    instance-of v1, p2, Lcom/google/android/gms/internal/measurement/v;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/q;

    aput-object p1, v1, v3

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/q;->d()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/t5;->i(D)D

    move-result-wide p0

    double-to-int v2, p0

    :goto_0
    return v2
.end method
