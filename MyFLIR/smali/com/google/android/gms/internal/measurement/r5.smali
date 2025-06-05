.class final synthetic Lcom/google/android/gms/internal/measurement/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/u5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/u5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r5;->a:Lcom/google/android/gms/internal/measurement/u5;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/r5;->a:Lcom/google/android/gms/internal/measurement/u5;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u5;->f()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
