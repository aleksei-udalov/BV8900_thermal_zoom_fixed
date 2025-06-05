.class final Lcom/google/android/gms/common/api/internal/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/f$c;


# instance fields
.field public final a:I

.field public final b:Lm3/f;

.field public final c:Lm3/f$c;

.field final synthetic d:Lcom/google/android/gms/common/api/internal/d0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/d0;ILm3/f;Lm3/f$c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c0;->b:Lm3/f;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/c0;->c:Lm3/f$c;

    return-void
.end method


# virtual methods
.method public final a(Ll3/c;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "beginFailureResolution for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutoManageHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c0;->d:Lcom/google/android/gms/common/api/internal/d0;

    iget p0, p0, Lcom/google/android/gms/common/api/internal/c0;->a:I

    invoke-virtual {v0, p1, p0}, Lcom/google/android/gms/common/api/internal/h0;->h(Ll3/c;I)V

    return-void
.end method
