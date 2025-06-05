.class public final Lcom/google/android/gms/internal/measurement/xb;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field private final l:Lcom/google/android/gms/internal/measurement/yc;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yc;)V
    .locals 2

    const-string p1, "internal.remoteConfig"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/xb;->l:Lcom/google/android/gms/internal/measurement/yc;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->k:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wa;

    const-string v1, "getValue"

    invoke-direct {v0, p0, v1, p2}, Lcom/google/android/gms/internal/measurement/wa;-><init>(Lcom/google/android/gms/internal/measurement/xb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yc;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/s4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/s4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    sget-object p0, Lcom/google/android/gms/internal/measurement/q;->b:Lcom/google/android/gms/internal/measurement/q;

    return-object p0
.end method
