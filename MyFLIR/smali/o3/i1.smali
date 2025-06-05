.class public final Lo3/i1;
.super Lo3/v0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lo3/c;


# direct methods
.method public constructor <init>(Lo3/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo3/i1;->h:Lo3/c;

    invoke-direct {p0, p1, p2, p4}, Lo3/v0;-><init>(Lo3/c;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lo3/i1;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final f()Z
    .locals 6

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lo3/i1;->g:Landroid/os/IBinder;

    invoke-static {v2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lo3/i1;->h:Lo3/c;

    invoke-virtual {v3}, Lo3/c;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object p0, p0, Lo3/i1;->h:Lo3/c;

    invoke-virtual {p0}, Lo3/c;->I()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "service descriptor mismatch: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs. "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lo3/i1;->h:Lo3/c;

    iget-object v2, p0, Lo3/i1;->g:Landroid/os/IBinder;

    invoke-virtual {v0, v2}, Lo3/c;->x(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lo3/i1;->h:Lo3/c;

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-static {v2, v3, v4, v0}, Lo3/c;->i0(Lo3/c;IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lo3/i1;->h:Lo3/c;

    const/4 v3, 0x3

    invoke-static {v2, v3, v4, v0}, Lo3/c;->i0(Lo3/c;IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lo3/i1;->h:Lo3/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo3/c;->c0(Lo3/c;Ll3/c;)Ll3/c;

    iget-object v0, p0, Lo3/i1;->h:Lo3/c;

    invoke-virtual {v0}, Lo3/c;->B()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lo3/i1;->h:Lo3/c;

    invoke-static {v1}, Lo3/c;->h0(Lo3/c;)Lo3/c$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lo3/i1;->h:Lo3/c;

    invoke-static {p0}, Lo3/c;->h0(Lo3/c;)Lo3/c$a;

    move-result-object p0

    invoke-interface {p0, v0}, Lo3/c$a;->f(Landroid/os/Bundle;)V

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    :catch_0
    const-string p0, "service probably died"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method protected final g(Ll3/c;)V
    .locals 1

    iget-object v0, p0, Lo3/i1;->h:Lo3/c;

    invoke-static {v0}, Lo3/c;->k0(Lo3/c;)Lo3/c$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo3/i1;->h:Lo3/c;

    invoke-static {v0}, Lo3/c;->k0(Lo3/c;)Lo3/c$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lo3/c$b;->a(Ll3/c;)V

    :cond_0
    iget-object p0, p0, Lo3/i1;->h:Lo3/c;

    invoke-virtual {p0, p1}, Lo3/c;->P(Ll3/c;)V

    return-void
.end method
