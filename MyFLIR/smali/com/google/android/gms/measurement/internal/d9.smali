.class final Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/h9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v0

    invoke-virtual {v0}, Lg4/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/t9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/t9;->E:Ljava/lang/String;

    invoke-static {v0}, Lg4/a;->c(Ljava/lang/String;)Lg4/a;

    move-result-object v0

    invoke-virtual {v0}, Lg4/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/a5;->O()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    const-string v0, "Analytics storage consent denied. Returning null app instance id"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method
