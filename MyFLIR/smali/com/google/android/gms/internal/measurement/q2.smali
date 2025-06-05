.class final synthetic Lcom/google/android/gms/internal/measurement/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/q2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/q2;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/q2;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/measurement/cg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/cg;-><init>()V

    return-object p0
.end method
