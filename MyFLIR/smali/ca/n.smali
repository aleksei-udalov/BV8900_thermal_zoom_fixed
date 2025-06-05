.class public abstract Lca/n;
.super Lca/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/n$b;
    }
.end annotation


# instance fields
.field private final e:Lba/d;

.field private f:Lca/n$b;


# direct methods
.method public constructor <init>(Lba/d;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lca/p;-><init>(II)V

    iput-object p1, p0, Lca/n;->e:Lba/d;

    new-instance p2, Lca/n$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lca/n$b;-><init>(Lca/n;Lca/n$a;)V

    iput-object p2, p0, Lca/n;->f:Lca/n$b;

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string p3, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string p3, "file"

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object p0, p0, Lca/n;->f:Lca/n$b;

    invoke-interface {p1, p0, p2}, Lba/d;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lca/n;->f:Lca/n$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca/n;->e:Lba/d;

    invoke-interface {v1, v0}, Lba/d;->a(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lca/n;->f:Lca/n$b;

    :cond_0
    invoke-super {p0}, Lca/p;->c()V

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method
