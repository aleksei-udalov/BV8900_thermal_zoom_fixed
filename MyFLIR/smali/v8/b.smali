.class public Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo8/d;


# direct methods
.method public constructor <init>(Lo8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv8/b;->a:Lo8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Content length strategy may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected a(Lx8/f;Lz7/n;)Ljava/io/OutputStream;
    .locals 4

    iget-object p0, p0, Lv8/b;->a:Lo8/d;

    invoke-interface {p0, p2}, Lo8/d;->a(Lz7/n;)J

    move-result-wide v0

    const-wide/16 v2, -0x2

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    new-instance p0, Lw8/f;

    invoke-direct {p0, p1}, Lw8/f;-><init>(Lx8/f;)V

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    new-instance p0, Lw8/l;

    invoke-direct {p0, p1}, Lw8/l;-><init>(Lx8/f;)V

    return-object p0

    :cond_1
    new-instance p0, Lw8/h;

    invoke-direct {p0, p1, v0, v1}, Lw8/h;-><init>(Lx8/f;J)V

    return-object p0
.end method

.method public b(Lx8/f;Lz7/n;Lz7/i;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lv8/b;->a(Lx8/f;Lz7/n;)Ljava/io/OutputStream;

    move-result-object p0

    invoke-interface {p3, p0}, Lz7/i;->b(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP entity may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP message may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session output buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
