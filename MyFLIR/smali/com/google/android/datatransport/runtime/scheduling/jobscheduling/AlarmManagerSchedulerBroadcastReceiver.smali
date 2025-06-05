.class public Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->b()V

    return-void
.end method

.method private static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const-string v0, "backendName"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "extras"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "attemptNumber"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-static {p1}, Ls2/q;->f(Landroid/content/Context;)V

    invoke-static {}, Ls2/m;->a()Ls2/m$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls2/m$a;->b(Ljava/lang/String;)Ls2/m$a;

    move-result-object p0

    invoke-static {v1}, Lc3/a;->b(I)Lq2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2/m$a;->d(Lq2/d;)Ls2/m$a;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ls2/m$a;->c([B)Ls2/m$a;

    :cond_0
    invoke-static {}, Ls2/q;->c()Ls2/q;

    move-result-object p1

    invoke-virtual {p1}, Ls2/q;->e()Ly2/l;

    move-result-object p1

    invoke-virtual {p0}, Ls2/m$a;->a()Ls2/m;

    move-result-object p0

    new-instance v0, Ly2/a;

    invoke-direct {v0}, Ly2/a;-><init>()V

    invoke-virtual {p1, p0, p2, v0}, Ly2/l;->k(Ls2/m;ILjava/lang/Runnable;)V

    return-void
.end method
