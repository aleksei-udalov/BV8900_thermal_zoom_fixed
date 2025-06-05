.class public final Lcom/flir/monarch/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/app/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/flir/monarch/app/a$a;

.field private static b:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static a(Landroid/content/Context;Lcom/flir/monarch/app/a$a;)V
    .locals 0

    sput-object p1, Lcom/flir/monarch/app/a;->a:Lcom/flir/monarch/app/a$a;

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p0

    sput-object p0, Lcom/flir/monarch/app/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/flir/monarch/app/a;->a:Lcom/flir/monarch/app/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flir/monarch/app/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flir/monarch/app/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    sget-object v0, Lcom/flir/monarch/app/a;->a:Lcom/flir/monarch/app/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flir/monarch/app/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/flir/monarch/app/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/flir/monarch/app/a;->a:Lcom/flir/monarch/app/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/flir/monarch/app/a$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/flir/monarch/app/a;->b:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p1, p0, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
