.class final Lcom/google/android/gms/measurement/internal/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Ljava/lang/Boolean;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l6;->k:Lcom/google/android/gms/measurement/internal/r6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/l6;->j:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l6;->k:Lcom/google/android/gms/measurement/internal/r6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/l6;->j:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/r6;->I(Lcom/google/android/gms/measurement/internal/r6;Ljava/lang/Boolean;Z)V

    return-void
.end method
