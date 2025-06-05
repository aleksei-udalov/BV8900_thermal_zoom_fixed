.class public final Lj3/v;
.super Lj3/s;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lj3/s;-><init>()V

    iput-object p1, p0, Lj3/v;->a:Landroid/content/Context;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object p0, p0, Lj3/v;->a:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {p0, v0}, Lt3/o;->a(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const/16 v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Calling UID "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final i()V
    .locals 3

    invoke-direct {p0}, Lj3/v;->c()V

    iget-object v0, p0, Lj3/v;->a:Landroid/content/Context;

    invoke-static {v0}, Lj3/c;->b(Landroid/content/Context;)Lj3/c;

    move-result-object v0

    invoke-virtual {v0}, Lj3/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->u:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj3/c;->d()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    :cond_0
    iget-object p0, p0, Lj3/v;->a:Landroid/content/Context;

    invoke-static {p0, v2}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lcom/google/android/gms/auth/api/signin/b;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/b;->p()Lj4/i;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/b;->q()Lj4/i;

    return-void
.end method

.method public final j()V
    .locals 0

    invoke-direct {p0}, Lj3/v;->c()V

    iget-object p0, p0, Lj3/v;->a:Landroid/content/Context;

    invoke-static {p0}, Lj3/q;->c(Landroid/content/Context;)Lj3/q;

    move-result-object p0

    invoke-virtual {p0}, Lj3/q;->a()V

    return-void
.end method
