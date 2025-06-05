.class final Lcom/google/android/gms/common/api/internal/l;
.super Li4/d;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 1

    invoke-direct {p0}, Li4/d;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final v(Li4/l;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/o;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->u(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/k;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/k;-><init>(Lcom/google/android/gms/common/api/internal/l;Ln3/u;Lcom/google/android/gms/common/api/internal/o;Li4/l;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/w;->n(Lcom/google/android/gms/common/api/internal/u;)V

    return-void
.end method
