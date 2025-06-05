.class final Lcom/google/android/gms/measurement/internal/g6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/n9;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Lcom/google/android/gms/measurement/internal/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v2, "_err"

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Lcom/google/android/gms/measurement/internal/r6;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/u4;->u()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->e()Lt3/e;

    move-result-object p0

    invoke-interface {p0}, Lt3/e;->a()J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v1, "auto"

    move-object v5, p3

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/r6;->b0(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g6;->a:Lcom/google/android/gms/measurement/internal/r6;

    const-string p1, "auto"

    invoke-virtual {p0, p1, v2, p3}, Lcom/google/android/gms/measurement/internal/r6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
