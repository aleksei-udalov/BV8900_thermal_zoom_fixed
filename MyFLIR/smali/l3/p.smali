.class final Ll3/p;
.super La4/i;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic b:Ll3/f;


# direct methods
.method public constructor <init>(Ll3/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ll3/p;->b:Ll3/f;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, La4/i;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ll3/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Don\'t know how to handle this message: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "GoogleApiAvailability"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Ll3/p;->b:Ll3/f;

    iget-object v0, p0, Ll3/p;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Ll3/f;->i(Landroid/content/Context;)I

    move-result p1

    iget-object v0, p0, Ll3/p;->b:Ll3/f;

    invoke-virtual {v0, p1}, Ll3/f;->m(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll3/p;->b:Ll3/f;

    iget-object p0, p0, Ll3/p;->a:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Ll3/f;->r(Landroid/content/Context;I)V

    :cond_1
    return-void
.end method
