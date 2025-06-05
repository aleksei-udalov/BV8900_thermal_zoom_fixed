.class public Lia/i1;
.super Lia/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lia/o;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public j(Lia/c;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lia/c;->b()Lia/q;

    move-result-object p1

    invoke-virtual {p1}, Lia/q;->m()Lia/q;

    move-result-object p1

    invoke-virtual {p1, p0}, Lia/q;->h(Lia/o;)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "null object detected"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
