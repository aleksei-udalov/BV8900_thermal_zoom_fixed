.class final synthetic Lcom/google/android/gms/internal/measurement/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/x5;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/b6;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/b6;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/z5;->a:Lcom/google/android/gms/internal/measurement/b6;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/z5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/z5;->a:Lcom/google/android/gms/internal/measurement/b6;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/z5;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/b6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
