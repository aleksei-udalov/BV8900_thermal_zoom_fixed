.class public final Lz3/g;
.super Lo3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/h<",
        "Lz3/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Lf3/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Lf3/a$a;Lm3/f$b;Lm3/f$c;)V
    .locals 7

    const/16 v3, 0x44

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo3/e;Lm3/f$b;Lm3/f$c;)V

    new-instance p1, Lf3/a$a$a;

    if-nez p4, :cond_0

    sget-object p4, Lf3/a$a;->m:Lf3/a$a;

    :cond_0
    invoke-direct {p1, p4}, Lf3/a$a$a;-><init>(Lf3/a$a;)V

    invoke-static {}, Lz3/b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf3/a$a$a;->a(Ljava/lang/String;)Lf3/a$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lf3/a$a$a;->b()Lf3/a$a;

    move-result-object p1

    iput-object p1, p0, Lz3/g;->I:Lf3/a$a;

    return-void
.end method


# virtual methods
.method protected final E()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lz3/g;->I:Lf3/a$a;

    invoke-virtual {p0}, Lf3/a$a;->a()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method protected final I()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    return-object p0
.end method

.method protected final J()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.auth.api.credentials.service.START"

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0xc35000

    return p0
.end method

.method protected final synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lz3/i;

    if-eqz v0, :cond_1

    check-cast p0, Lz3/i;

    return-object p0

    :cond_1
    new-instance p0, Lz3/h;

    invoke-direct {p0, p1}, Lz3/h;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method
