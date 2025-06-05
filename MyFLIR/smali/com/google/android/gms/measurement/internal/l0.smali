.class final synthetic Lcom/google/android/gms/measurement/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/a3;


# static fields
.field static final a:Lcom/google/android/gms/measurement/internal/a3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/l0;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/l0;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/l0;->a:Lcom/google/android/gms/measurement/internal/a3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/google/android/gms/measurement/internal/e3;->c:Lcom/google/android/gms/measurement/internal/c3;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/mc;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
