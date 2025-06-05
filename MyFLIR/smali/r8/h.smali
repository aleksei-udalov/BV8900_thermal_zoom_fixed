.class public Lr8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8/g;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lr8/h;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr8/h;->a:I

    iput-boolean p2, p0, Lr8/h;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;ILa9/e;)Z
    .locals 2

    if-eqz p1, :cond_b

    if-eqz p3, :cond_a

    iget v0, p0, Lr8/h;->a:I

    const/4 v1, 0x0

    if-le p2, v0, :cond_0

    return v1

    :cond_0
    instance-of p2, p1, Lz7/w;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    return v0

    :cond_1
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    if-eqz p2, :cond_2

    return v1

    :cond_2
    instance-of p2, p1, Ljava/net/UnknownHostException;

    if-eqz p2, :cond_3

    return v1

    :cond_3
    instance-of p2, p1, Ljava/net/ConnectException;

    if-eqz p2, :cond_4

    return v1

    :cond_4
    instance-of p1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_5

    return v1

    :cond_5
    const-string p1, "http.request"

    invoke-interface {p3, p1}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/o;

    instance-of p1, p1, Lz7/j;

    xor-int/2addr p1, v0

    if-eqz p1, :cond_6

    return v0

    :cond_6
    const-string p1, "http.request_sent"

    invoke-interface {p3, p1}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    move p1, v0

    goto :goto_0

    :cond_7
    move p1, v1

    :goto_0
    if-eqz p1, :cond_9

    iget-boolean p0, p0, Lr8/h;->b:Z

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    return v1

    :cond_9
    :goto_1
    return v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Exception parameter may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
