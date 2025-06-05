.class final synthetic Lcom/google/android/gms/measurement/internal/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/n4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/n4;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/j4;->a:Lcom/google/android/gms/measurement/internal/n4;

    new-instance v0, Lcom/google/android/gms/internal/measurement/xf;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/n4;->j:Lcom/google/android/gms/internal/measurement/vf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/xf;-><init>(Lcom/google/android/gms/internal/measurement/vf;)V

    return-object v0
.end method
