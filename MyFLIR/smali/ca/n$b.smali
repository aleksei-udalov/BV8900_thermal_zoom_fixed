.class Lca/n$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lca/n;


# direct methods
.method private constructor <init>(Lca/n;)V
    .locals 0

    iput-object p1, p0, Lca/n$b;->a:Lca/n;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lca/n;Lca/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lca/n$b;-><init>(Lca/n;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lca/n$b;->a:Lca/n;

    invoke-virtual {p0}, Lca/n;->n()V

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lca/n$b;->a:Lca/n;

    invoke-virtual {p0}, Lca/n;->o()V

    :cond_1
    :goto_0
    return-void
.end method
