.class public Li4/a;
.super Lo3/h;
.source "SourceFile"

# interfaces
.implements Lh4/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/h<",
        "Li4/g;",
        ">;",
        "Lh4/f;"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field private final I:Z

.field private final J:Lo3/e;

.field private final K:Landroid/os/Bundle;

.field private final L:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ZLo3/e;Landroid/os/Bundle;Lm3/f$b;Lm3/f$c;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lo3/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Lm3/f$b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Lm3/f$c;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v3, 0x2c

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lo3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo3/e;Lm3/f$b;Lm3/f$c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Li4/a;->I:Z

    iput-object p4, p0, Li4/a;->J:Lo3/e;

    iput-object p5, p0, Li4/a;->K:Landroid/os/Bundle;

    invoke-virtual {p4}, Lo3/e;->k()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Li4/a;->L:Ljava/lang/Integer;

    return-void
.end method

.method public static q0(Lo3/e;)Landroid/os/Bundle;
    .locals 4
    .param p0    # Lo3/e;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-virtual {p0}, Lo3/e;->j()Lh4/a;

    invoke-virtual {p0}, Lo3/e;->k()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lo3/e;->a()Landroid/accounts/Account;

    move-result-object p0

    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.serverClientId"

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string v3, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {v1, v3, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {v1, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {v1, p0, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method


# virtual methods
.method protected final E()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Li4/a;->J:Lo3/e;

    invoke-virtual {v0}, Lo3/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo3/c;->C()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li4/a;->K:Landroid/os/Bundle;

    iget-object v1, p0, Li4/a;->J:Lo3/e;

    invoke-virtual {v1}, Lo3/e;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Li4/a;->K:Landroid/os/Bundle;

    return-object p0
.end method

.method protected final I()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    return-object p0
.end method

.method protected final J()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const-string p0, "com.google.android.gms.signin.service.START"

    return-object p0
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lo3/c$d;

    invoke-direct {v0, p0}, Lo3/c$d;-><init>(Lo3/c;)V

    invoke-virtual {p0, v0}, Lo3/c;->q(Lo3/c$c;)V

    return-void
.end method

.method public final e()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lo3/c;->H()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Li4/g;

    iget-object p0, p0, Li4/a;->L:Ljava/lang/Integer;

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Li4/g;->P(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SignInClientImpl"

    const-string v0, "Remote service probably died when clearAccountFromSessionStore is called"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final j()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final o(Lo3/k;Z)V
    .locals 1
    .param p1    # Lo3/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    :try_start_0
    invoke-virtual {p0}, Lo3/c;->H()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Li4/g;

    iget-object p0, p0, Li4/a;->L:Ljava/lang/Integer;

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p1, p0, p2}, Li4/g;->c0(Lo3/k;IZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "SignInClientImpl"

    const-string p1, "Remote service probably died when saveDefaultAccount is called"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final t()Z
    .locals 0

    iget-boolean p0, p0, Li4/a;->I:Z

    return p0
.end method

.method public final u(Li4/f;)V
    .locals 6

    const-string v0, "Expecting a valid ISignInCallbacks"

    invoke-static {p1, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Li4/a;->J:Lo3/e;

    invoke-virtual {v2}, Lo3/e;->c()Landroid/accounts/Account;

    move-result-object v2

    const-string v3, "<<default account>>"

    iget-object v4, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lo3/c;->C()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lj3/c;->b(Landroid/content/Context;)Lj3/c;

    move-result-object v3

    invoke-virtual {v3}, Lj3/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v4, Lo3/r0;

    iget-object v5, p0, Li4/a;->L:Ljava/lang/Integer;

    invoke-static {v5}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-direct {v4, v2, v5, v3}, Lo3/r0;-><init>(Landroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p0}, Lo3/c;->H()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Li4/g;

    new-instance v2, Li4/j;

    invoke-direct {v2, v0, v4}, Li4/j;-><init>(ILo3/r0;)V

    invoke-virtual {p0, v2, p1}, Li4/g;->d0(Li4/j;Li4/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v2, "SignInClientImpl"

    const-string v3, "Remote service probably died when signIn is called"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    new-instance v3, Li4/l;

    new-instance v4, Ll3/c;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v1}, Ll3/c;-><init>(ILandroid/app/PendingIntent;)V

    invoke-direct {v3, v0, v4, v1}, Li4/l;-><init>(ILl3/c;Lo3/t0;)V

    invoke-interface {p1, v3}, Li4/f;->v(Li4/l;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p1, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v2, p1, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method protected final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .param p1    # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Li4/g;

    if-eqz v0, :cond_1

    check-cast p0, Li4/g;

    goto :goto_0

    :cond_1
    new-instance p0, Li4/g;

    invoke-direct {p0, p1}, Li4/g;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method
