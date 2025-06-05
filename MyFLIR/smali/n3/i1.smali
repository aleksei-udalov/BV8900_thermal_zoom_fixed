.class final Ln3/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/g$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Ln3/q;


# direct methods
.method constructor <init>(Ln3/q;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    iput-object p1, p0, Ln3/i1;->b:Ln3/q;

    iput-object p2, p0, Ln3/i1;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    iget-object p1, p0, Ln3/i1;->b:Ln3/q;

    invoke-static {p1}, Ln3/q;->f(Ln3/q;)Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ln3/i1;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
