.class public Ln2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Ln2/c;
    .locals 3

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Ln2/j;->e(B)Ln2/j;

    move-result-object v0

    sget-object v1, Ln2/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown/unimplemented AMF data type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Ln2/a;

    invoke-direct {v0}, Ln2/a;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Ln2/e;

    invoke-direct {v0}, Ln2/e;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance p0, Ln2/k;

    invoke-direct {p0}, Ln2/k;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Ln2/f;

    invoke-direct {p0}, Ln2/f;-><init>()V

    return-object p0

    :pswitch_4
    new-instance v0, Ln2/h;

    invoke-direct {v0}, Ln2/h;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Ln2/i;

    invoke-direct {v0}, Ln2/i;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Ln2/b;

    invoke-direct {v0}, Ln2/b;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Ln2/g;

    invoke-direct {v0}, Ln2/g;-><init>()V

    :goto_0
    invoke-interface {v0, p0}, Ln2/c;->a(Ljava/io/InputStream;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
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
