.class public Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Le1/c$a;)Le1/c;
    .locals 2

    const-string p0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, p0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x3

    const-string v1, "ConnectivityMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    const-string v0, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    goto :goto_1

    :cond_1
    const-string v0, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p0, :cond_3

    new-instance p0, Le1/e;

    invoke-direct {p0, p1, p2}, Le1/e;-><init>(Landroid/content/Context;Le1/c$a;)V

    goto :goto_2

    :cond_3
    new-instance p0, Le1/j;

    invoke-direct {p0}, Le1/j;-><init>()V

    :goto_2
    return-object p0
.end method
