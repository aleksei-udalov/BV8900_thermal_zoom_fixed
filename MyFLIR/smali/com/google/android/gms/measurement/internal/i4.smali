.class final synthetic Lcom/google/android/gms/measurement/internal/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/n4;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Lcom/google/android/gms/measurement/internal/n4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i4;->a:Lcom/google/android/gms/measurement/internal/n4;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i4;->b:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/measurement/xb;

    new-instance v2, Lcom/google/android/gms/measurement/internal/m4;

    invoke-direct {v2, v0, p0}, Lcom/google/android/gms/measurement/internal/m4;-><init>(Lcom/google/android/gms/measurement/internal/n4;Ljava/lang/String;)V

    const-string p0, "internal.remoteConfig"

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/xb;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/yc;)V

    return-object v1
.end method
