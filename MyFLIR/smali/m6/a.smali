.class public Lm6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lh6/b;

.field private final c:La6/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh6/b;)V
    .locals 1

    invoke-static {}, La6/b;->f()La6/b;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lm6/a;-><init>(Ljava/lang/String;Lh6/b;La6/b;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lh6/b;La6/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p3, p0, Lm6/a;->c:La6/b;

    iput-object p2, p0, Lm6/a;->b:Lh6/b;

    iput-object p1, p0, Lm6/a;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lh6/a;Ll6/f;)Lh6/a;
    .locals 2

    iget-object v0, p2, Ll6/f;->a:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-GOOGLE-APP-ID"

    invoke-direct {p0, p1, v1, v0}, Lm6/a;->c(Lh6/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v1, "android"

    invoke-direct {p0, p1, v0, v1}, Lm6/a;->c(Lh6/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ld6/l;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-CRASHLYTICS-API-CLIENT-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lm6/a;->c(Lh6/a;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    const-string v1, "application/json"

    invoke-direct {p0, p1, v0, v1}, Lm6/a;->c(Lh6/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Ll6/f;->b:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-DEVICE-MODEL"

    invoke-direct {p0, p1, v1, v0}, Lm6/a;->c(Lh6/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Ll6/f;->c:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-BUILD-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lm6/a;->c(Lh6/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Ll6/f;->d:Ljava/lang/String;

    const-string v1, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    invoke-direct {p0, p1, v1, v0}, Lm6/a;->c(Lh6/a;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Ll6/f;->e:Ld6/w;

    invoke-interface {p2}, Ld6/w;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-CRASHLYTICS-INSTALLATION-ID"

    invoke-direct {p0, p1, v0, p2}, Lm6/a;->c(Lh6/a;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private c(Lh6/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-virtual {p1, p2, p3}, Lh6/a;->d(Ljava/lang/String;Ljava/lang/String;)Lh6/a;

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm6/a;->c:La6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to parse settings JSON from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm6/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La6/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lm6/a;->c:La6/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Settings response "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, La6/b;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private f(Ll6/f;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll6/f;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p1, Ll6/f;->h:Ljava/lang/String;

    const-string v1, "build_version"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Ll6/f;->g:Ljava/lang/String;

    const-string v1, "display_version"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Ll6/f;->i:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Ll6/f;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instance"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ll6/f;Z)Lorg/json/JSONObject;
    .locals 3

    if-eqz p2, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lm6/a;->f(Ll6/f;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm6/a;->d(Ljava/util/Map;)Lh6/a;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lm6/a;->b(Lh6/a;Ll6/f;)Lh6/a;

    move-result-object p1

    iget-object v0, p0, Lm6/a;->c:La6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requesting settings from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lm6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La6/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lm6/a;->c:La6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings query params were: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, La6/b;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh6/a;->c()Lh6/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm6/a;->g(Lh6/c;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lm6/a;->c:La6/b;

    const-string p2, "Settings request failed."

    invoke-virtual {p0, p2, p1}, La6/b;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "An invalid data collection token was used."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected d(Ljava/util/Map;)Lh6/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lh6/a;"
        }
    .end annotation

    iget-object v0, p0, Lm6/a;->b:Lh6/b;

    iget-object p0, p0, Lm6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lh6/b;->a(Ljava/lang/String;Ljava/util/Map;)Lh6/a;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Crashlytics Android SDK/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ld6/l;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Lh6/a;->d(Ljava/lang/String;Ljava/lang/String;)Lh6/a;

    move-result-object p0

    const-string p1, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v0, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    invoke-virtual {p0, p1, v0}, Lh6/a;->d(Ljava/lang/String;Ljava/lang/String;)Lh6/a;

    move-result-object p0

    return-object p0
.end method

.method g(Lh6/c;)Lorg/json/JSONObject;
    .locals 4

    invoke-virtual {p1}, Lh6/c;->b()I

    move-result v0

    iget-object v1, p0, Lm6/a;->c:La6/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Settings response code was: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, La6/b;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm6/a;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lh6/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lm6/a;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lm6/a;->c:La6/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Settings request failed; (status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm6/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, La6/b;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method h(I)Z
    .locals 0

    const/16 p0, 0xc8

    if-eq p1, p0, :cond_1

    const/16 p0, 0xc9

    if-eq p1, p0, :cond_1

    const/16 p0, 0xca

    if-eq p1, p0, :cond_1

    const/16 p0, 0xcb

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
