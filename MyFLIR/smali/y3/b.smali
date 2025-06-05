.class public final Ly3/b;
.super Lo3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/h<",
        "Ly3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Lf3/c;Lm3/f$b;Lm3/f$c;)V
    .locals 7

    const/16 v3, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo3/e;Lm3/f$b;Lm3/f$c;)V

    if-nez p4, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ly3/b;->I:Landroid/os/Bundle;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method


# virtual methods
.method protected final E()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ly3/b;->I:Landroid/os/Bundle;

    return-object p0
.end method

.method protected final I()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    return-object p0
.end method

.method protected final J()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.service.START"

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final t()Z
    .locals 1

    invoke-virtual {p0}, Lo3/h;->n0()Lo3/e;

    move-result-object p0

    invoke-virtual {p0}, Lo3/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf3/b;->c:Lm3/a;

    invoke-virtual {p0, v0}, Lo3/e;->e(Lm3/a;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.internal.IAuthService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Ly3/c;

    if-eqz v0, :cond_1

    check-cast p0, Ly3/c;

    return-object p0

    :cond_1
    new-instance p0, Ly3/d;

    invoke-direct {p0, p1}, Ly3/d;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method
