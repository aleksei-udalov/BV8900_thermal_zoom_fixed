.class public Lk2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/f$b;
.implements Lm3/f$c;


# static fields
.field private static final j:Ljava/lang/String; = "f"

.field private static k:Lk2/f;


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lm3/f;

.field private d:Ljava/util/Timer;

.field private e:Landroid/location/Location;

.field private f:Z

.field private g:Landroid/location/LocationManager;

.field private h:Landroid/location/LocationListener;

.field private final i:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/f;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lk2/f;->i:Landroid/os/Looper;

    return-void
.end method

.method static synthetic b(Lk2/f;Landroid/location/Location;)V
    .locals 0

    invoke-direct {p0, p1}, Lk2/f;->n(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk2/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lk2/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lk2/f;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lk2/f;)Landroid/location/LocationListener;
    .locals 0

    iget-object p0, p0, Lk2/f;->h:Landroid/location/LocationListener;

    return-object p0
.end method

.method static synthetic h(Lk2/f;)Landroid/location/LocationManager;
    .locals 0

    iget-object p0, p0, Lk2/f;->g:Landroid/location/LocationManager;

    return-object p0
.end method

.method static synthetic i(Lk2/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lk2/f;->f:Z

    return p1
.end method

.method private j()V
    .locals 8

    sget-object v0, Le4/c;->b:Le4/a;

    iget-object v1, p0, Lk2/f;->c:Lm3/f;

    invoke-interface {v0, v1}, Le4/a;->a(Lm3/f;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lk2/f;->b:Landroid/content/Context;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lk2/f;->g:Landroid/location/LocationManager;

    new-instance v0, Lk2/f$a;

    invoke-direct {v0, p0}, Lk2/f$a;-><init>(Lk2/f;)V

    iput-object v0, p0, Lk2/f;->h:Landroid/location/LocationListener;

    iget-object v0, p0, Lk2/f;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lk2/f;->g:Landroid/location/LocationManager;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lk2/f;->h:Landroid/location/LocationListener;

    iget-object v7, p0, Lk2/f;->i:Landroid/os/Looper;

    const-string v2, "network"

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lk2/f;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lk2/f;->g:Landroid/location/LocationManager;

    const-string v2, "gps"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lk2/f;->h:Landroid/location/LocationListener;

    iget-object v7, p0, Lk2/f;->i:Landroid/os/Looper;

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lk2/f;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Warning: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flir/flirone/sdk/log/Logme;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lk2/f;->d:Ljava/util/Timer;

    new-instance v1, Lk2/f$b;

    invoke-direct {v1, p0}, Lk2/f$b;-><init>(Lk2/f;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :cond_2
    sget-object v1, Lk2/f;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findLocation(): lat = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", lng = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flir/flirone/sdk/log/Logme;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lk2/f;->e:Landroid/location/Location;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/f;->f:Z

    :goto_1
    return-void
.end method

.method public static m(Landroid/content/Context;)Lk2/f;
    .locals 1

    sget-object v0, Lk2/f;->k:Lk2/f;

    if-nez v0, :cond_0

    new-instance v0, Lk2/f;

    invoke-direct {v0, p0}, Lk2/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lk2/f;->k:Lk2/f;

    :cond_0
    sget-object p0, Lk2/f;->k:Lk2/f;

    return-object p0
.end method

.method private n(Landroid/location/Location;)V
    .locals 4

    sget-object v0, Lk2/f;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLocationChanged(): provider = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", lat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", lng = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk2/f;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lk2/f;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/f;->f:Z

    :cond_0
    iput-object p1, p0, Lk2/f;->e:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public a(Ll3/c;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk2/f;->a:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk2/f;->a:Z

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk2/f;->a:Z

    invoke-direct {p0}, Lk2/f;->j()V

    return-void
.end method

.method public declared-synchronized k()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lk2/f;->f:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk2/f;->f:Z

    iget-object v0, p0, Lk2/f;->c:Lm3/f;

    if-nez v0, :cond_0

    new-instance v0, Lm3/f$a;

    iget-object v1, p0, Lk2/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm3/f$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Le4/c;->a:Lm3/a;

    invoke-virtual {v0, v1}, Lm3/f$a;->a(Lm3/a;)Lm3/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm3/f$a;->b(Lm3/f$b;)Lm3/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm3/f$a;->c(Lm3/f$c;)Lm3/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lm3/f$a;->d()Lm3/f;

    move-result-object v0

    iput-object v0, p0, Lk2/f;->c:Lm3/f;

    :cond_0
    iget-boolean v0, p0, Lk2/f;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lk2/f;->j:Ljava/lang/String;

    const-string v1, "findLocationInBackground(): connect to service"

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/f;->c:Lm3/f;

    invoke-virtual {v0}, Lm3/f;->d()V

    goto :goto_0

    :cond_1
    sget-object v0, Lk2/f;->j:Ljava/lang/String;

    const-string v1, "findLocationInBackground(): findLocation"

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lk2/f;->j()V

    goto :goto_0

    :cond_2
    sget-object v0, Lk2/f;->j:Ljava/lang/String;

    const-string v1, "findLocationInBackground(): IGNORE as request already running"

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lk2/f;->c:Lm3/f;

    if-nez v0, :cond_0

    new-instance v0, Lm3/f$a;

    iget-object v1, p0, Lk2/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lm3/f$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Le4/c;->a:Lm3/a;

    invoke-virtual {v0, v1}, Lm3/f$a;->a(Lm3/a;)Lm3/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm3/f$a;->b(Lm3/f$b;)Lm3/f$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm3/f$a;->c(Lm3/f$c;)Lm3/f$a;

    move-result-object v0

    invoke-virtual {v0}, Lm3/f$a;->d()Lm3/f;

    move-result-object v0

    iput-object v0, p0, Lk2/f;->c:Lm3/f;

    :cond_0
    iget-object v0, p0, Lk2/f;->c:Lm3/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm3/f;->k()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lk2/f;->k()V

    :cond_2
    sget-object v0, Le4/c;->b:Le4/a;

    iget-object v1, p0, Lk2/f;->c:Lm3/f;

    invoke-interface {v0, v1}, Le4/a;->a(Lm3/f;)Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lk2/f;->e:Landroid/location/Location;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lk2/f;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    iput-object v0, p0, Lk2/f;->e:Landroid/location/Location;

    return-object v0
.end method

.method public o()V
    .locals 2

    sget-object v0, Lk2/f;->j:Ljava/lang/String;

    const-string v1, "release()"

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lk2/f;->d:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lk2/f;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_0
    iget-object v0, p0, Lk2/f;->g:Landroid/location/LocationManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk2/f;->h:Landroid/location/LocationListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk2/f;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk2/f;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lk2/f;->g:Landroid/location/LocationManager;

    iget-object v1, p0, Lk2/f;->h:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_2
    iget-object v0, p0, Lk2/f;->c:Lm3/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lm3/f;->e()V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lk2/f;->a:Z

    const/4 p0, 0x0

    sput-object p0, Lk2/f;->k:Lk2/f;

    return-void
.end method

.method public p()Z
    .locals 0

    iget-object p0, p0, Lk2/f;->b:Landroid/content/Context;

    invoke-static {p0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p0

    invoke-virtual {p0}, Ld2/b;->i0()Z

    move-result p0

    return p0
.end method
