.class final Lcom/google/android/gms/internal/measurement/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/h0;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/s4;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/s4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/s4;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/i0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/s4;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/s4;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/i0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/s4;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/q;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/i0;->a:Lcom/google/android/gms/internal/measurement/s4;

    return-object p0
.end method
