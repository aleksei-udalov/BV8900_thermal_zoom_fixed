.class public Lr8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(La8/e;)Ljava/security/Principal;
    .locals 2

    invoke-virtual {p0}, La8/e;->a()La8/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, La8/a;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, La8/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, La8/e;->c()La8/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, La8/g;->c()Ljava/security/Principal;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(La9/e;)Ljava/lang/Object;
    .locals 1

    const-string p0, "http.auth.target-scope"

    invoke-interface {p1, p0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/e;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lr8/m;->b(La8/e;)Ljava/security/Principal;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "http.auth.proxy-scope"

    invoke-interface {p1, p0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La8/e;

    invoke-static {p0}, Lr8/m;->b(La8/e;)Ljava/security/Principal;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    const-string v0, "http.connection"

    invoke-interface {p1, v0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8/m;

    invoke-interface {p1}, Lz7/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lh8/m;->t()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljavax/net/ssl/SSLSession;->getLocalPrincipal()Ljava/security/Principal;

    move-result-object p0

    :cond_2
    return-object p0
.end method
