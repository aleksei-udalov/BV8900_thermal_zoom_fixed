.class public final Lcom/google/android/gms/internal/measurement/l8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/google/android/gms/internal/measurement/l8;

.field private static volatile c:Lcom/google/android/gms/internal/measurement/l8;

.field static final d:Lcom/google/android/gms/internal/measurement/l8;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/k8;",
            "Lcom/google/android/gms/internal/measurement/y8<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/l8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/l8;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/l8;->d:Lcom/google/android/gms/internal/measurement/l8;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/l8;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l8;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/l8;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->b:Lcom/google/android/gms/internal/measurement/l8;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/l8;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->b:Lcom/google/android/gms/internal/measurement/l8;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/l8;->d:Lcom/google/android/gms/internal/measurement/l8;

    sput-object v0, Lcom/google/android/gms/internal/measurement/l8;->b:Lcom/google/android/gms/internal/measurement/l8;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/measurement/l8;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/measurement/l8;

    sget-object v1, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/t8;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/l8;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/l8;->c:Lcom/google/android/gms/internal/measurement/l8;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/ea;I)Lcom/google/android/gms/internal/measurement/y8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/ea;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/y8<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/l8;->a:Ljava/util/Map;

    new-instance v0, Lcom/google/android/gms/internal/measurement/k8;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/k8;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/y8;

    return-object p0
.end method
