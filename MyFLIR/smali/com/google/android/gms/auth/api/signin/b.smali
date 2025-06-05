.class public Lcom/google/android/gms/auth/api/signin/b;
.super Lm3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/auth/api/signin/b$b;,
        Lcom/google/android/gms/auth/api/signin/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/e<",
        "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Lcom/google/android/gms/auth/api/signin/b$b;

.field private static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/signin/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/signin/b$b;-><init>(Lcom/google/android/gms/auth/api/signin/g;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/b;->k:Lcom/google/android/gms/auth/api/signin/b$b;

    sget v0, Lcom/google/android/gms/auth/api/signin/b$a;->a:I

    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2

    sget-object v0, Lf3/a;->g:Lm3/a;

    new-instance v1, Ln3/a;

    invoke-direct {v1}, Ln3/a;-><init>()V

    invoke-direct {p0, p1, v0, p2, v1}, Lm3/e;-><init>(Landroid/content/Context;Lm3/a;Lm3/a$d;Ln3/n;)V

    return-void
.end method

.method private final declared-synchronized r()I
    .locals 4

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    sget v1, Lcom/google/android/gms/auth/api/signin/b$a;->a:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lm3/e;->g()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ll3/f;->p()Ll3/f;

    move-result-object v1

    const v2, 0xbdfcb8

    invoke-virtual {v1, v0, v2}, Ll3/f;->j(Landroid/content/Context;I)I

    move-result v2

    if-nez v2, :cond_0

    sget v0, Lcom/google/android/gms/auth/api/signin/b$a;->d:I

    :goto_0
    sput v0, Lcom/google/android/gms/auth/api/signin/b;->l:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Ll3/f;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "com.google.android.gms.auth.api.fallback"

    invoke-static {v0, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/auth/api/signin/b$a;->c:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/google/android/gms/auth/api/signin/b$a;->b:I

    goto :goto_0

    :cond_2
    :goto_1
    sget v0, Lcom/google/android/gms/auth/api/signin/b;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public p()Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lm3/e;->b()Lm3/f;

    move-result-object v0

    invoke-virtual {p0}, Lm3/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->r()I

    move-result p0

    sget v2, Lcom/google/android/gms/auth/api/signin/b$a;->c:I

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lj3/j;->d(Lm3/f;Landroid/content/Context;Z)Lm3/g;

    move-result-object p0

    invoke-static {p0}, Lo3/q;->b(Lm3/g;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public q()Lj4/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj4/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lm3/e;->b()Lm3/f;

    move-result-object v0

    invoke-virtual {p0}, Lm3/e;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/b;->r()I

    move-result p0

    sget v2, Lcom/google/android/gms/auth/api/signin/b$a;->c:I

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0}, Lj3/j;->b(Lm3/f;Landroid/content/Context;Z)Lm3/g;

    move-result-object p0

    invoke-static {p0}, Lo3/q;->b(Lm3/g;)Lj4/i;

    move-result-object p0

    return-object p0
.end method
