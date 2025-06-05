.class Lk6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/g;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lorg/json/JSONObject;)Ll6/a;
    .locals 7

    const-string v0, "status"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "reports_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "ndk_reports_url"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "update_required"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    new-instance p0, Ll6/a;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ll6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method private static c(Lorg/json/JSONObject;)Ll6/b;
    .locals 2

    const-string v0, "collect_reports"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v0, Ll6/b;

    invoke-direct {v0, p0}, Ll6/b;-><init>(Z)V

    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;)Ll6/c;
    .locals 2

    const-string v0, "max_custom_exception_events"

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Ll6/c;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ll6/c;-><init>(II)V

    return-object v0
.end method

.method static e(Ld6/q;)Ll6/d;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lk6/b;->d(Lorg/json/JSONObject;)Ll6/c;

    move-result-object v5

    invoke-static {v0}, Lk6/b;->c(Lorg/json/JSONObject;)Ll6/b;

    move-result-object v6

    const-wide/16 v1, 0xe10

    invoke-static {p0, v1, v2, v0}, Lk6/b;->f(Ld6/q;JLorg/json/JSONObject;)J

    move-result-wide v2

    new-instance p0, Ll6/e;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe10

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ll6/e;-><init>(JLl6/a;Ll6/c;Ll6/b;II)V

    return-object p0
.end method

.method private static f(Ld6/q;JLorg/json/JSONObject;)J
    .locals 4

    const-string v0, "expires_at"

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ld6/q;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    add-long p0, v0, p1

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a(Ld6/q;Lorg/json/JSONObject;)Ll6/e;
    .locals 9

    const-string p0, "settings_version"

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string p0, "cache_duration"

    const/16 v0, 0xe10

    invoke-virtual {p2, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string p0, "app"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lk6/b;->b(Lorg/json/JSONObject;)Ll6/a;

    move-result-object v4

    const-string p0, "session"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lk6/b;->d(Lorg/json/JSONObject;)Ll6/c;

    move-result-object v5

    const-string p0, "features"

    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lk6/b;->c(Lorg/json/JSONObject;)Ll6/b;

    move-result-object v6

    int-to-long v0, v8

    invoke-static {p1, v0, v1, p2}, Lk6/b;->f(Ld6/q;JLorg/json/JSONObject;)J

    move-result-wide v2

    new-instance p0, Ll6/e;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Ll6/e;-><init>(JLl6/a;Ll6/c;Ll6/b;II)V

    return-object p0
.end method
