.class final Lcom/google/android/gms/measurement/internal/z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/measurement/internal/m9;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/n5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/n5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z4;->d:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z4;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z4;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/i;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
