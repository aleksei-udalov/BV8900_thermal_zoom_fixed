.class final Lcom/google/android/gms/common/api/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o;->s(Lcom/google/android/gms/common/api/internal/o;)Ll3/g;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e;->j:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/o;->r(Lcom/google/android/gms/common/api/internal/o;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll3/g;->a(Landroid/content/Context;)V

    return-void
.end method
