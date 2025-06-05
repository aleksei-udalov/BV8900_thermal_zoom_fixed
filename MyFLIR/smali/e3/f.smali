.class final Le3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le3/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le3/g<",
        "Lcom/google/android/gms/auth/TokenData;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/accounts/Account;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Le3/f;->a:Landroid/accounts/Account;

    iput-object p2, p0, Le3/f;->b:Ljava/lang/String;

    iput-object p3, p0, Le3/f;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Ly3/j;->a(Landroid/os/IBinder;)Ly3/i;

    move-result-object p1

    iget-object v0, p0, Le3/f;->a:Landroid/accounts/Account;

    iget-object v1, p0, Le3/f;->b:Ljava/lang/String;

    iget-object p0, p0, Le3/f;->c:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, p0}, Ly3/i;->O(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Le3/e;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string p1, "tokenDetails"

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/TokenData;->O(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-string p1, "Error"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "userRecoveryIntent"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p1}, Ly3/f;->e(Ljava/lang/String;)Ly3/f;

    move-result-object v0

    invoke-static {v0}, Ly3/f;->d(Ly3/f;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_4

    sget-object p0, Ly3/f;->p:Ly3/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ly3/f;->q:Ly3/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Ly3/f;->r:Ly3/f;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Le3/a;

    invoke-direct {p0, p1}, Le3/a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {}, Le3/e;->h()Lr3/a;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "isUserRecoverableError status: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "GoogleAuthUtil"

    invoke-virtual {v1, v0, v3}, Lr3/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Le3/d;

    invoke-direct {v0, p1, p0}, Le3/d;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v0
.end method
