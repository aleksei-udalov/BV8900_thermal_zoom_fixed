.class final Lcom/google/android/gms/measurement/internal/z7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Landroid/content/ComponentName;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d8;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z7;->k:Lcom/google/android/gms/measurement/internal/d8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z7;->j:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z7;->k:Lcom/google/android/gms/measurement/internal/d8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/e8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/z7;->j:Landroid/content/ComponentName;

    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/e8;->x(Lcom/google/android/gms/measurement/internal/e8;Landroid/content/ComponentName;)V

    return-void
.end method
