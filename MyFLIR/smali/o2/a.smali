.class public Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:J


# instance fields
.field private a:Lp2/h;

.field private b:Lp2/h;

.field private c:J

.field private d:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lo2/a;->c:J

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v0, p0, Lo2/a;->d:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static g()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sput-wide v0, Lo2/a;->e:J

    return-void
.end method


# virtual methods
.method public a(Lp2/h$c;)Z
    .locals 0

    iget-object p0, p0, Lo2/a;->b:Lp2/h;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp2/h;->c()Lp2/h$c;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lo2/a;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void
.end method

.method public c()Lp2/h;
    .locals 0

    iget-object p0, p0, Lo2/a;->b:Lp2/h;

    return-object p0
.end method

.method public d()Ljava/io/ByteArrayInputStream;
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lo2/a;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, Lo2/a;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-object v0
.end method

.method public e()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    sget-wide v2, Lo2/a;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public f()J
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lo2/a;->c:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lo2/a;->c:J

    return-wide v2
.end method

.method public h()Lp2/h;
    .locals 0

    iget-object p0, p0, Lo2/a;->a:Lp2/h;

    return-object p0
.end method

.method public i(Lp2/h;)V
    .locals 0

    iput-object p1, p0, Lo2/a;->a:Lp2/h;

    return-void
.end method

.method public j(Lp2/h;)V
    .locals 0

    iput-object p1, p0, Lo2/a;->b:Lp2/h;

    return-void
.end method

.method public k(Ljava/io/InputStream;I)Z
    .locals 2

    iget-object v0, p0, Lo2/a;->a:Lp2/h;

    invoke-virtual {v0}, Lp2/h;->d()I

    move-result v0

    iget-object v1, p0, Lo2/a;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    new-array p2, p2, [B

    invoke-static {p1, p2}, Lm2/d;->a(Ljava/io/InputStream;[B)V

    iget-object p1, p0, Lo2/a;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lo2/a;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    iget-object p0, p0, Lo2/a;->a:Lp2/h;

    invoke-virtual {p0}, Lp2/h;->d()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
