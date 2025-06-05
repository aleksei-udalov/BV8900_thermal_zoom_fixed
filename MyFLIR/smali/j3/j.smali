.class public final Lj3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lr3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr3/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "GoogleSignInCommon"

    invoke-direct {v0, v2, v1}, Lr3/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lj3/j;->a:Lr3/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Landroid/content/Intent;
    .locals 3

    sget-object v0, Lj3/j;->a:Lr3/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getSignInIntent()"

    invoke-virtual {v0, v2, v1}, Lr3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "config"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-object p1
.end method

.method public static b(Lm3/f;Landroid/content/Context;Z)Lm3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/f;",
            "Landroid/content/Context;",
            "Z)",
            "Lm3/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj3/j;->a:Lr3/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Signing out"

    invoke-virtual {v0, v2, v1}, Lr3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lj3/j;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->o:Lcom/google/android/gms/common/api/Status;

    invoke-static {p1, p0}, Lm3/h;->b(Lcom/google/android/gms/common/api/Status;Lm3/f;)Lm3/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lj3/k;

    invoke-direct {p1, p0}, Lj3/k;-><init>(Lm3/f;)V

    invoke-virtual {p0, p1}, Lm3/f;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lj3/q;->c(Landroid/content/Context;)Lj3/q;

    move-result-object p0

    invoke-virtual {p0}, Lj3/q;->a()V

    invoke-static {}, Lm3/f;->g()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/f;

    invoke-virtual {v0}, Lm3/f;->m()V

    goto :goto_0

    :cond_0
    invoke-static {}, Ln3/e;->a()V

    return-void
.end method

.method public static d(Lm3/f;Landroid/content/Context;Z)Lm3/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/f;",
            "Landroid/content/Context;",
            "Z)",
            "Lm3/g<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj3/j;->a:Lr3/a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Revoking access"

    invoke-virtual {v0, v2, v1}, Lr3/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lj3/c;->b(Landroid/content/Context;)Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lj3/j;->c(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    invoke-static {v0}, Lj3/g;->a(Ljava/lang/String;)Lm3/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Lj3/l;

    invoke-direct {p1, p0}, Lj3/l;-><init>(Lm3/f;)V

    invoke-virtual {p0, p1}, Lm3/f;->f(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    move-result-object p0

    return-object p0
.end method
