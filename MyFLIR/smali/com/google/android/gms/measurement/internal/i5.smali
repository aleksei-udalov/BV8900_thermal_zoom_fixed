.class final Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/s;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/n5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n5;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/n5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/s;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const-string v1, "_r"

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h9;->l()V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/h9;->Y()Lcom/google/android/gms/measurement/internal/w6;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/i5;->a:Lcom/google/android/gms/measurement/internal/s;

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/i5;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/u4;->u()V

    invoke-static {v3}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v13}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/e3;->W:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v0, v13, v4}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v0

    const/4 v14, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v14, v4, [B

    goto/16 :goto_c

    :cond_0
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    const-string v5, "_iap"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    const-string v5, "_iapx"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    const-string v2, "Generating a payload for this event is not available. package_name, event_name"

    invoke-virtual {v0, v2, v13, v1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->C()Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v0

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v5

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Log and bundle not available. package_name"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    new-array v14, v4, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    goto/16 :goto_c

    :cond_2
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->f()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v1, v13}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->K0()Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v5

    const/4 v15, 0x1

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/measurement/n4;->V(I)Lcom/google/android/gms/internal/measurement/n4;

    const-string v7, "android"

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->i0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->e0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->g0()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v7, v7, v9

    if-eqz v7, :cond_7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->g0()J

    move-result-wide v7

    long-to-int v7, v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n4;->X(I)Lcom/google/android/gms/internal/measurement/n4;

    :cond_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->k0()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/n4;->E(J)Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->d()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/n4;->h0(J)Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->Q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->S()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->b()Z

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/e3;->i0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->U()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    :goto_1
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n4;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_3

    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/n4;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_3

    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    :goto_2
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/n4;->e0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_3

    :cond_a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_2

    :cond_c
    :goto_3
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->b()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/n4;->M(J)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->k()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v7}, Lg4/a;->f()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/measurement/n4;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_d
    invoke-virtual {v7}, Lg4/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/n4;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v7}, Lg4/a;->f()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h9;->a0()Lcom/google/android/gms/measurement/internal/f8;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/f8;->m(Ljava/lang/String;Lg4/a;)Landroid/util/Pair;

    move-result-object v8

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->G()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_e

    :try_start_2
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-wide v10, v3, Lcom/google/android/gms/measurement/internal/s;->m:J

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/w6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/measurement/n4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_e

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/n4;->I(Z)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_4

    :catch_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :goto_4
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p5;->l()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/n4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p5;->l()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/n4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->o()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/n4;->y(I)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/n4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v7}, Lg4/a;->h()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->O()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->O()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/s;->m:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/w6;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n4;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_f
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->Y()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n4;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/measurement/internal/i;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/measurement/internal/m9;

    const-string v11, "_lte"

    iget-object v12, v10, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_5

    :cond_12
    move-object v10, v14

    :goto_5
    const-wide/16 v23, 0x0

    if-eqz v10, :cond_13

    iget-object v9, v10, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    if-nez v9, :cond_14

    :cond_13
    new-instance v9, Lcom/google/android/gms/measurement/internal/m9;

    const-string v18, "auto"

    const-string v19, "_lte"

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u4;->e()Lt3/e;

    move-result-object v10

    invoke-interface {v10}, Lt3/e;->a()J

    move-result-wide v20

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v9

    move-object/from16 v17, v7

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/m9;)Z

    :cond_14
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/h9;->Z()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v7

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v10, "Checking account type status for ad personalization signals"

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/m;->s()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_17

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/a5;->G()Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h9;->T()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_17

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v12

    const-string v14, "Turning off ad personalization due to account type"

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    const-string v14, "_npa"

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    :cond_15
    const/4 v15, 0x1

    goto :goto_6

    :cond_16
    :goto_7
    new-instance v12, Lcom/google/android/gms/measurement/internal/m9;

    const-string v18, "auto"

    const-string v19, "_npa"

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->e()Lt3/e;

    move-result-object v7

    invoke-interface {v7}, Lt3/e;->a()J

    move-result-wide v20

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v16, v12

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/a5;

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_18

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->J()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v9

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lcom/google/android/gms/internal/measurement/z4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/m9;

    iget-wide v14, v12, Lcom/google/android/gms/measurement/internal/m9;->d:J

    invoke-virtual {v9, v14, v15}, Lcom/google/android/gms/internal/measurement/z4;->t(J)Lcom/google/android/gms/internal/measurement/z4;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/h9;->Z()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v12

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    invoke-virtual {v12, v9, v14}, Lcom/google/android/gms/measurement/internal/j9;->v(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/a5;

    aput-object v9, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/n4;->A0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/s;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v4

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v7

    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/p3;->d:Landroid/os/Bundle;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/i;->w(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/o9;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v7

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v7, v4, v8}, Lcom/google/android/gms/measurement/internal/o9;->u(Lcom/google/android/gms/measurement/internal/p3;I)V

    iget-object v14, v4, Lcom/google/android/gms/measurement/internal/p3;->d:Landroid/os/Bundle;

    const-string v4, "_c"

    invoke-virtual {v14, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v7, "Marking in-app purchase as real-time"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual {v14, v1, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "_o"

    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    invoke-virtual {v14, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/o9;->H(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "_dbg"

    invoke-virtual {v4, v14, v8, v7}, Lcom/google/android/gms/measurement/internal/o9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v4

    invoke-virtual {v4, v14, v1, v7}, Lcom/google/android/gms/measurement/internal/o9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v1, v13, v4}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    if-nez v1, :cond_1a

    new-instance v1, Lcom/google/android/gms/measurement/internal/o;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    iget-wide v11, v3, Lcom/google/android/gms/measurement/internal/s;->m:J

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v21, v11

    move-wide v11, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v25, v4

    move-object v4, v1

    move-object/from16 v26, v5

    move-object v5, v13

    move-object/from16 v27, v6

    move-object/from16 v6, v25

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    const/16 v25, 0x0

    move-wide/from16 v13, v21

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v11, v23

    goto :goto_9

    :cond_1a
    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    const/16 v25, 0x0

    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/o;->f:J

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/s;->m:J

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/o;->a(J)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v1

    move-wide v11, v4

    :goto_9
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/i;->R(Lcom/google/android/gms/measurement/internal/o;)V

    new-instance v14, Lcom/google/android/gms/measurement/internal/n;

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    iget-wide v9, v3, Lcom/google/android/gms/measurement/internal/s;->m:J

    move-object v4, v14

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/g4;->K()Lcom/google/android/gms/internal/measurement/f4;

    move-result-object v4

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/f4;->J(J)Lcom/google/android/gms/internal/measurement/f4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/f4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f4;

    iget-wide v5, v14, Lcom/google/android/gms/measurement/internal/n;->e:J

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/f4;->L(J)Lcom/google/android/gms/internal/measurement/f4;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/q;

    new-instance v6, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v6, v5}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/q;)V

    :cond_1b
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->M()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/j4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    iget-object v8, v14, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/measurement/internal/q;->O(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1b

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h9;->Z()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v8

    invoke-virtual {v8, v7, v5}, Lcom/google/android/gms/measurement/internal/j9;->w(Lcom/google/android/gms/internal/measurement/j4;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/f4;->B(Lcom/google/android/gms/internal/measurement/j4;)Lcom/google/android/gms/internal/measurement/f4;

    goto :goto_a

    :cond_1c
    move-object/from16 v5, v26

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/measurement/n4;->q0(Lcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/u4;->A()Lcom/google/android/gms/internal/measurement/p4;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/i4;->A()Lcom/google/android/gms/internal/measurement/h4;

    move-result-object v7

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/h4;->u(J)Lcom/google/android/gms/internal/measurement/h4;

    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/measurement/h4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/h4;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/p4;->t(Lcom/google/android/gms/internal/measurement/h4;)Lcom/google/android/gms/internal/measurement/p4;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/n4;->f0(Lcom/google/android/gms/internal/measurement/p4;)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->X()Lcom/google/android/gms/measurement/internal/ca;

    move-result-object v6

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->u0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/ca;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/n4;->T(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f4;->H()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/n4;->E0(J)Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/n4;->G0(J)Lcom/google/android/gms/internal/measurement/n4;

    :cond_1d
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/a5;->c0()J

    move-result-wide v3

    cmp-long v1, v3, v23

    if-eqz v1, :cond_1e

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/n4;->J0(J)Lcom/google/android/gms/internal/measurement/n4;

    :cond_1e
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/a5;->a0()J

    move-result-wide v6

    cmp-long v8, v6, v23

    if-eqz v8, :cond_1f

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/n4;->H0(J)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_b

    :cond_1f
    if-eqz v1, :cond_20

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/n4;->H0(J)Lcom/google/android/gms/internal/measurement/n4;

    :cond_20
    :goto_b
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/a5;->n()V

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/a5;->i()J

    move-result-wide v3

    long-to-int v1, v3

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/n4;->N(I)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->p()J

    const-wide/32 v3, 0xa414

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/n4;->F(J)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->e()Lt3/e;

    move-result-object v1

    invoke-interface {v1}, Lt3/e;->a()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/n4;->C0(J)Lcom/google/android/gms/internal/measurement/n4;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/measurement/n4;->S(Z)Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/measurement/l4;->u(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/l4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->D0()J

    move-result-wide v3

    move-object/from16 v1, v27

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/a5;->b0(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->F0()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/a5;->d0(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/a5;)V

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    :try_start_6
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->Z()Lcom/google/android/gms/measurement/internal/j9;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/j7;->h()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/j9;->I([B)[B

    move-result-object v14
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data loss. Failed to bundle and serialize. appId"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, v25

    goto :goto_c

    :catch_2
    move-exception v0

    :try_start_7
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v3, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :goto_c
    return-object v14

    :catchall_0
    move-exception v0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->V()Lcom/google/android/gms/measurement/internal/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw v0
.end method
