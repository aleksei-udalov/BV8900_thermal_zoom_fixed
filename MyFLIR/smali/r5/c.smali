.class public abstract Lr5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private e(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Lcom/google/api/client/util/h;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1}, Lr5/c;->a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lr5/d;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lr5/d;->a()V

    :cond_0
    invoke-virtual {p0, p1}, Lr5/d;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lr5/d;->b()V

    return-object v0
.end method

.method private h(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lr5/c;->e(Ljava/lang/Object;Z)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lr5/d;
.end method

.method public abstract b(Ljava/io/InputStream;)Lr5/f;
.end method

.method public abstract c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lr5/f;
.end method

.method public abstract d(Ljava/lang/String;)Lr5/f;
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr5/c;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lr5/c;->h(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
