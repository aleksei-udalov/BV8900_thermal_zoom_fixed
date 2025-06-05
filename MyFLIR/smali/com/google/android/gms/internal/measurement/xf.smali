.class public final Lcom/google/android/gms/internal/measurement/xf;
.super Lcom/google/android/gms/internal/measurement/j;
.source "SourceFile"


# instance fields
.field private final l:Lcom/google/android/gms/internal/measurement/vf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/vf;)V
    .locals 5

    const-string v0, "internal.logger"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/xf;->l:Lcom/google/android/gms/internal/measurement/vf;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->k:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/wf;-><init>(Lcom/google/android/gms/internal/measurement/xf;ZZ)V

    const-string v3, "log"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->k:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zd;

    const-string v4, "silent"

    invoke-direct {v0, p0, v4}, Lcom/google/android/gms/internal/measurement/zd;-><init>(Lcom/google/android/gms/internal/measurement/xf;Ljava/lang/String;)V

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->k:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wf;

    invoke-direct {v0, p0, v2, v2}, Lcom/google/android/gms/internal/measurement/wf;-><init>(Lcom/google/android/gms/internal/measurement/xf;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->k:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/af;

    const-string v2, "unmonitored"

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/af;-><init>(Lcom/google/android/gms/internal/measurement/xf;Ljava/lang/String;)V

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/j;->k:Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j;

    new-instance v0, Lcom/google/android/gms/internal/measurement/wf;

    invoke-direct {v0, p0, v1, v1}, Lcom/google/android/gms/internal/measurement/wf;-><init>(Lcom/google/android/gms/internal/measurement/xf;ZZ)V

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/internal/measurement/j;->C(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    return-void
.end method

.method static synthetic f(Lcom/google/android/gms/internal/measurement/xf;)Lcom/google/android/gms/internal/measurement/vf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/xf;->l:Lcom/google/android/gms/internal/measurement/vf;

    return-object p0
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
