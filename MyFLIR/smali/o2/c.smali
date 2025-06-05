.class public Lo2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lo2/d;


# direct methods
.method public constructor <init>(Lo2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/c;->a:Lo2/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lp2/i;
    .locals 5

    iget-object v0, p0, Lo2/c;->a:Lo2/d;

    invoke-static {p1, v0}, Lp2/h;->f(Ljava/io/InputStream;Lo2/d;)Lp2/h;

    move-result-object v0

    iget-object v1, p0, Lo2/c;->a:Lo2/d;

    invoke-virtual {v0}, Lp2/h;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lo2/d;->c(I)Lo2/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo2/a;->i(Lp2/h;)V

    invoke-virtual {v0}, Lp2/h;->d()I

    move-result v2

    iget-object v3, p0, Lo2/c;->a:Lo2/d;

    invoke-virtual {v3}, Lo2/d;->d()I

    move-result v3

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    iget-object v2, p0, Lo2/c;->a:Lo2/d;

    invoke-virtual {v2}, Lo2/d;->d()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lo2/a;->k(Ljava/io/InputStream;I)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v1}, Lo2/a;->d()Ljava/io/ByteArrayInputStream;

    move-result-object p1

    :cond_1
    sget-object v1, Lo2/c$a;->a:[I

    invoke-virtual {v0}, Lp2/h;->c()Lp2/h$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No packet body implementation for message type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lp2/h;->c()Lp2/h$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Lp2/b;

    invoke-direct {p0, v0}, Lp2/b;-><init>(Lp2/h;)V

    goto :goto_0

    :pswitch_1
    new-instance p0, Lp2/f;

    invoke-direct {p0, v0}, Lp2/f;-><init>(Lp2/h;)V

    goto :goto_0

    :pswitch_2
    new-instance p0, Lp2/d;

    invoke-direct {p0, v0}, Lp2/d;-><init>(Lp2/h;)V

    goto :goto_0

    :pswitch_3
    new-instance p0, Lp2/n;

    invoke-direct {p0, v0}, Lp2/n;-><init>(Lp2/h;)V

    goto :goto_0

    :pswitch_4
    new-instance p0, Lp2/c;

    invoke-direct {p0, v0}, Lp2/c;-><init>(Lp2/h;)V

    goto :goto_0

    :pswitch_5
    new-instance p0, Lp2/k;

    invoke-direct {p0, v0}, Lp2/k;-><init>(Lp2/h;)V

    goto :goto_0

    :pswitch_6
    new-instance p0, Lp2/o;

    invoke-direct {p0, v0}, Lp2/o;-><init>(Lp2/h;)V

    goto :goto_0

    :pswitch_7
    new-instance p0, Lp2/l;

    invoke-direct {p0, v0}, Lp2/l;-><init>(Lp2/h;)V

    goto :goto_0

    :pswitch_8
    new-instance p0, Lp2/a;

    invoke-direct {p0, v0}, Lp2/a;-><init>(Lp2/h;)V

    :goto_0
    invoke-virtual {p0, p1}, Lp2/i;->c(Ljava/io/InputStream;)V

    return-object p0

    :pswitch_9
    new-instance v1, Lp2/j;

    invoke-direct {v1, v0}, Lp2/j;-><init>(Lp2/h;)V

    invoke-virtual {v1, p1}, Lp2/j;->c(Ljava/io/InputStream;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "readPacket(): Setting chunk size to: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp2/j;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtmpDecoder"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo2/c;->a:Lo2/d;

    invoke-virtual {v1}, Lp2/j;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Lo2/d;->g(I)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
