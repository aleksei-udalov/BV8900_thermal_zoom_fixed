.class Lk2/f$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk2/f;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lk2/f;


# direct methods
.method constructor <init>(Lk2/f;)V
    .locals 0

    iput-object p1, p0, Lk2/f$b;->j:Lk2/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lk2/f;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "findLocation(): location not found in defined time; cancelling requests"

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/f$b;->j:Lk2/f;

    invoke-static {v0}, Lk2/f;->e(Lk2/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/f$b;->j:Lk2/f;

    invoke-static {v0}, Lk2/f;->e(Lk2/f;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk2/f$b;->j:Lk2/f;

    invoke-static {v0}, Lk2/f;->h(Lk2/f;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v1, p0, Lk2/f$b;->j:Lk2/f;

    invoke-static {v1}, Lk2/f;->g(Lk2/f;)Landroid/location/LocationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_1
    iget-object p0, p0, Lk2/f$b;->j:Lk2/f;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lk2/f;->i(Lk2/f;Z)Z

    return-void
.end method
