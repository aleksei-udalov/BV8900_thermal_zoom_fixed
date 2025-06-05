.class public Lc4/x;
.super Lo3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/h<",
        "Lc4/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Ljava/lang/String;

.field protected final J:Lc4/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc4/t<",
            "Lc4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lm3/f$b;Lm3/f$c;Ljava/lang/String;Lo3/e;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p6

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lo3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo3/e;Lm3/f$b;Lm3/f$c;)V

    new-instance p1, Lc4/w;

    invoke-direct {p1, p0}, Lc4/w;-><init>(Lc4/x;)V

    iput-object p1, p0, Lc4/x;->J:Lc4/t;

    iput-object p5, p0, Lc4/x;->I:Ljava/lang/String;

    return-void
.end method

.method static synthetic q0(Lc4/x;)V
    .locals 0

    invoke-virtual {p0}, Lo3/c;->w()V

    return-void
.end method


# virtual methods
.method public final A()[Ll3/e;
    .locals 0

    sget-object p0, Le4/s;->f:[Ll3/e;

    return-object p0
.end method

.method protected final E()Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lc4/x;->I:Ljava/lang/String;

    const-string v1, "client_name"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final I()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object p0
.end method

.method protected final J()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0xb2c988

    return p0
.end method

.method protected final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lc4/f;

    if-eqz v0, :cond_1

    check-cast p0, Lc4/f;

    goto :goto_0

    :cond_1
    new-instance p0, Lc4/e;

    invoke-direct {p0, p1}, Lc4/e;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method
