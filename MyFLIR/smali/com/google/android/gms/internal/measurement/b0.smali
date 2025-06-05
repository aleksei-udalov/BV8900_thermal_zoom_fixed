.class final synthetic Lcom/google/android/gms/internal/measurement/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/c1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/c1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/b0;->a:Lcom/google/android/gms/internal/measurement/c1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/b0;->a:Lcom/google/android/gms/internal/measurement/c1;

    new-instance v0, Lcom/google/android/gms/internal/measurement/w8;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/c1;->c:Lcom/google/android/gms/internal/measurement/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/w8;-><init>(Lcom/google/android/gms/internal/measurement/c;)V

    return-object v0
.end method
