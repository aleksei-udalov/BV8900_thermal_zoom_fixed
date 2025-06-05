.class final Lcom/google/android/gms/measurement/internal/p6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Z

.field final synthetic k:Landroid/net/Uri;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/q6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q6;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p6;->n:Lcom/google/android/gms/measurement/internal/q6;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/p6;->j:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p6;->k:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/p6;->l:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/p6;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p6;->n:Lcom/google/android/gms/measurement/internal/q6;

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/p6;->j:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/p6;->k:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/p6;->l:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p6;->m:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->d0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "Activity created with data \'referrer\' without required params"

    const-string v8, "_cis"

    const-string v9, "utm_medium"

    const-string v10, "utm_source"

    const-string v11, "utm_campaign"

    const-string v12, "gclid"

    if-nez v4, :cond_0

    :try_start_1
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v13, Lcom/google/android/gms/measurement/internal/e3;->f0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v4, v6, v13}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v4

    sget-object v13, Lcom/google/android/gms/measurement/internal/e3;->e0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v4, v6, v13}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    :cond_1
    :goto_0
    move-object v4, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v13, "https://google.com/search?"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_4

    invoke-virtual {v13, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v13, v14

    :goto_1
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/google/android/gms/measurement/internal/o9;->k0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v13, "referrer"

    invoke-virtual {v4, v8, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_2
    const-string v13, "_cmp"

    const/4 v14, 0x1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->k0(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "intent"

    invoke-virtual {v1, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v4, :cond_6

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    new-array v2, v14, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v5

    const-string v5, "_cer"

    const-string v8, "gclid=%s"

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v2, v3, v13, v1}, Lcom/google/android/gms/measurement/internal/r6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/r6;->n:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/v9;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_7
    move-object v1, v6

    :cond_8
    :goto_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->f0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "auto"

    if-eqz v2, :cond_a

    :try_start_3
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v8, Lcom/google/android/gms/measurement/internal/e3;->e0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v2, v6, v8}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v2

    if-nez v2, :cond_a

    if-eqz v4, :cond_a

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_9

    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    const-string v2, "_lgclid"

    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v5, v2, v8, v14}, Lcom/google/android/gms/measurement/internal/r6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Activity created with referrer"

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e3;->e0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "_ldl"

    if-eqz v1, :cond_d

    if-eqz v4, :cond_c

    :try_start_4
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {p0, v3, v13, v4}, Lcom/google/android/gms/measurement/internal/r6;->X(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r6;->n:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/v9;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v1, v3, p0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {p0, v5, v2, v6, v14}, Lcom/google/android/gms/measurement/internal/r6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_d
    invoke-virtual {p0, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p0, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "utm_term"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "utm_content"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    invoke-virtual {v1, v5, v2, p0, v14}, Lcom/google/android/gms/measurement/internal/r6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_f
    :goto_5
    return-void

    :cond_10
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    invoke-virtual {p0, v7}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception p0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/q6;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
