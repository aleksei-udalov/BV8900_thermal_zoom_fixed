.class final synthetic Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j:Lcom/google/android/gms/measurement/internal/t6;

.field private final k:I

.field private final l:Ljava/lang/Exception;

.field private final m:[B

.field private final n:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/t6;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/t6;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/s6;->k:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/s6;->m:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/s6;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->j:Lcom/google/android/gms/measurement/internal/t6;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/s6;->k:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/s6;->l:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/s6;->m:[B

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/s6;->n:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/google/android/gms/measurement/internal/t6;->a(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
