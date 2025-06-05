.class public final Lp5/e;
.super Ln5/v;
.source "SourceFile"


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field private final c:Lp5/a;

.field private final d:Ljavax/net/ssl/SSLSocketFactory;

.field private final e:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "HEAD"

    const-string v3, "OPTIONS"

    const-string v4, "POST"

    const-string v5, "PUT"

    const-string v6, "TRACE"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp5/e;->f:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lp5/e;-><init>(Lp5/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    return-void
.end method

.method constructor <init>(Lp5/a;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    invoke-direct {p0}, Ln5/v;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Lp5/b;

    invoke-direct {p1}, Lp5/b;-><init>()V

    :cond_0
    iput-object p1, p0, Lp5/e;->c:Lp5/a;

    iput-object p2, p0, Lp5/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p3, p0, Lp5/e;->e:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Ln5/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp5/e;->f(Ljava/lang/String;Ljava/lang/String;)Lp5/c;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Lp5/e;->f:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Lp5/c;
    .locals 3

    invoke-virtual {p0, p1}, Lp5/e;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "HTTP method %s not supported"

    invoke-static {v0, v2, v1}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lp5/e;->c:Lp5/a;

    invoke-interface {p2, v0}, Lp5/a;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    instance-of p1, p2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lp5/e;->e:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    :cond_0
    iget-object p0, p0, Lp5/e;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_1
    new-instance p0, Lp5/c;

    invoke-direct {p0, p2}, Lp5/c;-><init>(Ljava/net/HttpURLConnection;)V

    return-object p0
.end method
