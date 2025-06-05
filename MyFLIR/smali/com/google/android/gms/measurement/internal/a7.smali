.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/e7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->j:Lcom/google/android/gms/measurement/internal/e7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a7;->j:Lcom/google/android/gms/measurement/internal/e7;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/e7;->G(Lcom/google/android/gms/measurement/internal/e7;)Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->e:Lcom/google/android/gms/measurement/internal/x6;

    return-void
.end method
