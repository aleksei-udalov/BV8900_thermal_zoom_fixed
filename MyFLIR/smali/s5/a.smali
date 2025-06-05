.class public Ls5/a;
.super Lr5/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lr5/d;
    .locals 1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ls5/a;->i(Ljava/io/Writer;)Lr5/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Lr5/f;
    .locals 2

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/api/client/util/h;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ls5/a;->j(Ljava/io/Reader;)Lr5/f;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lr5/f;
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Ls5/a;->b(Ljava/io/InputStream;)Lr5/f;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Ls5/a;->j(Ljava/io/Reader;)Lr5/f;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lr5/f;
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ls5/a;->j(Ljava/io/Reader;)Lr5/f;

    move-result-object p0

    return-object p0
.end method

.method public i(Ljava/io/Writer;)Lr5/d;
    .locals 2

    new-instance v0, Ls5/b;

    new-instance v1, Ll7/c;

    invoke-direct {v1, p1}, Ll7/c;-><init>(Ljava/io/Writer;)V

    invoke-direct {v0, p0, v1}, Ls5/b;-><init>(Ls5/a;Ll7/c;)V

    return-object v0
.end method

.method public j(Ljava/io/Reader;)Lr5/f;
    .locals 2

    new-instance v0, Ls5/c;

    new-instance v1, Ll7/a;

    invoke-direct {v1, p1}, Ll7/a;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Ls5/c;-><init>(Ls5/a;Ll7/a;)V

    return-object v0
.end method
