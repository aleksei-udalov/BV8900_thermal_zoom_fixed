.class final synthetic Lcom/google/android/gms/measurement/internal/m8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j:Lcom/google/android/gms/measurement/internal/n8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m8;->j:Lcom/google/android/gms/measurement/internal/n8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m8;->j:Lcom/google/android/gms/measurement/internal/n8;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n8;->l:Lcom/google/android/gms/measurement/internal/o8;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/n8;->j:J

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/n8;->k:J

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/s8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/s8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    const-string v3, "Application going to the background"

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/s8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p0

    sget-object v3, Lcom/google/android/gms/measurement/internal/e3;->t0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result p0

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/s8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->A()Lcom/google/android/gms/measurement/internal/e4;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/e4;->q:Lcom/google/android/gms/measurement/internal/y3;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/y3;->b(Z)V

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/f;->C()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/s8;->e:Lcom/google/android/gms/measurement/internal/q8;

    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/q8;->b(J)V

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/e3;->l0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/s8;->e:Lcom/google/android/gms/measurement/internal/q8;

    iget-wide v8, v6, Lcom/google/android/gms/measurement/internal/q8;->b:J

    iput-wide v1, v6, Lcom/google/android/gms/measurement/internal/q8;->b:J

    sub-long v8, v1, v8

    const-string v6, "_et"

    invoke-virtual {p0, v6, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->Q()Lcom/google/android/gms/measurement/internal/e7;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/e7;->s(Z)Lcom/google/android/gms/measurement/internal/x6;

    move-result-object v6

    invoke-static {v6, p0, v3}, Lcom/google/android/gms/measurement/internal/e7;->x(Lcom/google/android/gms/measurement/internal/x6;Landroid/os/Bundle;Z)V

    goto :goto_0

    :cond_1
    move v3, v7

    :goto_0
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/s8;->e:Lcom/google/android/gms/measurement/internal/q8;

    invoke-virtual {v6, v7, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/q8;->d(ZZJ)Z

    :cond_2
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o8;->b:Lcom/google/android/gms/measurement/internal/s8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/r6;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ab"

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/r6;->Y(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
