.class public Lp2/l;
.super Lp2/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/l$a;
    }
.end annotation


# instance fields
.field private b:Lp2/l$a;

.field private c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lo2/a;)V
    .locals 3

    new-instance v0, Lp2/h;

    sget-object v1, Lp2/h$c;->n:Lp2/h$c;

    invoke-virtual {p1, v1}, Lo2/a;->a(Lp2/h$c;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lp2/h$b;->m:Lp2/h$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lp2/h$b;->k:Lp2/h$b;

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v0, p1, v2, v1}, Lp2/h;-><init>(Lp2/h$b;ILp2/h$c;)V

    invoke-direct {p0, v0}, Lp2/i;-><init>(Lp2/h;)V

    return-void
.end method

.method public constructor <init>(Lp2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp2/i;-><init>(Lp2/h;)V

    return-void
.end method

.method public constructor <init>(Lp2/l$a;Lo2/a;)V
    .locals 0

    invoke-direct {p0, p2}, Lp2/l;-><init>(Lo2/a;)V

    iput-object p1, p0, Lp2/l;->b:Lp2/l$a;

    return-void
.end method

.method public constructor <init>(Lp2/l;Lo2/a;)V
    .locals 1

    sget-object v0, Lp2/l$a;->q:Lp2/l$a;

    invoke-direct {p0, v0, p2}, Lp2/l;-><init>(Lp2/l$a;Lo2/a;)V

    iget-object p1, p1, Lp2/l;->c:[I

    iput-object p1, p0, Lp2/l;->c:[I

    return-void
.end method


# virtual methods
.method protected a()[B
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, Lm2/d;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {v0}, Lp2/l$a;->e(I)Lp2/l$a;

    move-result-object v0

    iput-object v0, p0, Lp2/l;->b:Lp2/l$a;

    sget-object v1, Lp2/l$a;->n:Lp2/l$a;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    move-result v0

    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lp2/l;->j(II)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    move-result p1

    invoke-virtual {p0, p1}, Lp2/l;->i(I)V

    :goto_0
    return-void
.end method

.method protected d()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected e(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lp2/l;->b:Lp2/l$a;

    invoke-virtual {v0}, Lp2/l$a;->d()I

    move-result v0

    invoke-static {p1, v0}, Lm2/d;->k(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lp2/l;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p1, v0}, Lm2/d;->m(Ljava/io/OutputStream;I)V

    iget-object v0, p0, Lp2/l;->b:Lp2/l$a;

    sget-object v1, Lp2/l$a;->n:Lp2/l$a;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lp2/l;->c:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    invoke-static {p1, p0}, Lm2/d;->m(Ljava/io/OutputStream;I)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-object p0, p0, Lp2/l;->c:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public h()Lp2/l$a;
    .locals 0

    iget-object p0, p0, Lp2/l;->b:Lp2/l$a;

    return-object p0
.end method

.method public i(I)V
    .locals 2

    iget-object v0, p0, Lp2/l;->b:Lp2/l$a;

    sget-object v1, Lp2/l$a;->n:Lp2/l$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput-object v0, p0, Lp2/l;->c:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SET_BUFFER_LENGTH requires two event data values; use setEventData(int, int) instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(II)V
    .locals 2

    iget-object v0, p0, Lp2/l;->b:Lp2/l$a;

    sget-object v1, Lp2/l$a;->n:Lp2/l$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    iput-object v0, p0, Lp2/l;->c:[I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "User control type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp2/l;->b:Lp2/l$a;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " requires only one event data value; use setEventData(int) instead"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RTMP User Control (type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp2/l;->b:Lp2/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", event data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp2/l;->c:[I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
