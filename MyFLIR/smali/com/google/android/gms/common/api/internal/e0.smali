.class final Lcom/google/android/gms/common/api/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ll3/c;


# direct methods
.method constructor <init>(Ll3/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Ll3/c;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/e0;->a:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/common/api/internal/e0;->a:I

    return p0
.end method

.method final b()Ll3/c;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/e0;->b:Ll3/c;

    return-object p0
.end method
