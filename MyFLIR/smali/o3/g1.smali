.class public final Lo3/g1;
.super Lo3/w0;
.source "SourceFile"


# instance fields
.field private a:Lo3/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lo3/c;I)V
    .locals 0

    invoke-direct {p0}, Lo3/w0;-><init>()V

    iput-object p1, p0, Lo3/g1;->a:Lo3/c;

    iput p2, p0, Lo3/g1;->b:I

    return-void
.end method


# virtual methods
.method public final C(ILandroid/os/Bundle;)V
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a0(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lo3/g1;->a:Lo3/c;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lo3/g1;->a:Lo3/c;

    iget v1, p0, Lo3/g1;->b:I

    invoke-virtual {v0, p1, p2, p3, v1}, Lo3/c;->R(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lo3/g1;->a:Lo3/c;

    return-void
.end method

.method public final o(ILandroid/os/IBinder;Lo3/k1;)V
    .locals 2

    iget-object v0, p0, Lo3/g1;->a:Lo3/c;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p3}, Lo3/c;->l0(Lo3/c;Lo3/k1;)V

    iget-object p3, p3, Lo3/k1;->j:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lo3/g1;->a0(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
