.class final Lcom/google/android/gms/measurement/internal/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c8;->j:Lcom/google/android/gms/measurement/internal/d8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c8;->j:Lcom/google/android/gms/measurement/internal/d8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/e8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/e8;->y(Lcom/google/android/gms/measurement/internal/e8;Lg4/c;)Lg4/c;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c8;->j:Lcom/google/android/gms/measurement/internal/d8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/e8;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/e8;->z(Lcom/google/android/gms/measurement/internal/e8;)V

    return-void
.end method
