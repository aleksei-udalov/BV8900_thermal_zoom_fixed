.class public final Le9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(IIIILjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 17

    move/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-static/range {p4 .. p5}, Lg9/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    goto/16 :goto_11

    :cond_0
    mul-int v2, p1, v1

    add-int/lit8 v3, v2, 0x7

    const/16 v4, 0x8

    div-int/2addr v3, v4

    mul-int v2, v2, p3

    add-int/lit8 v2, v2, 0x7

    div-int/2addr v2, v4

    new-array v5, v2, [B

    new-array v6, v2, [B

    move v7, v0

    :goto_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/InputStream;->available()I

    move-result v8

    if-lez v8, :cond_12

    const/4 v8, -0x1

    const/16 v9, 0xa

    if-lt v0, v9, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/io/InputStream;->read()I

    move-result v7

    if-ne v7, v8, :cond_1

    return-void

    :cond_1
    add-int/lit8 v7, v7, 0xa

    :cond_2
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v2, :cond_3

    sub-int v11, v2, v10

    move-object/from16 v12, p4

    invoke-virtual {v12, v5, v10, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    if-eq v11, v8, :cond_4

    add-int/2addr v10, v11

    goto :goto_1

    :cond_3
    move-object/from16 v12, p4

    :cond_4
    const/4 v8, 0x2

    if-eq v7, v8, :cond_d

    packed-switch v7, :pswitch_data_0

    :cond_5
    :goto_2
    const/4 v8, 0x0

    goto/16 :goto_10

    :pswitch_0
    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_5

    aget-byte v10, v5, v8

    and-int/lit16 v10, v10, 0xff

    sub-int v11, v8, v3

    if-ltz v11, :cond_6

    aget-byte v13, v5, v11

    and-int/lit16 v13, v13, 0xff

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    :goto_4
    aget-byte v14, v6, v8

    and-int/lit16 v14, v14, 0xff

    if-ltz v11, :cond_7

    aget-byte v11, v6, v11

    and-int/lit16 v11, v11, 0xff

    goto :goto_5

    :cond_7
    const/4 v11, 0x0

    :goto_5
    add-int v15, v13, v14

    sub-int/2addr v15, v11

    sub-int v16, v15, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v9

    sub-int v16, v15, v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-gt v9, v4, :cond_8

    if-gt v9, v15, :cond_8

    add-int/2addr v10, v13

    and-int/lit16 v4, v10, 0xff

    int-to-byte v4, v4

    aput-byte v4, v5, v8

    goto :goto_6

    :cond_8
    if-gt v4, v15, :cond_9

    add-int/2addr v10, v14

    and-int/lit16 v4, v10, 0xff

    int-to-byte v4, v4

    aput-byte v4, v5, v8

    goto :goto_6

    :cond_9
    add-int/2addr v10, v11

    and-int/lit16 v4, v10, 0xff

    int-to-byte v4, v4

    aput-byte v4, v5, v8

    :goto_6
    add-int/lit8 v8, v8, 0x1

    const/16 v4, 0x8

    goto :goto_3

    :pswitch_1
    const/4 v4, 0x0

    :goto_7
    if-ge v4, v2, :cond_c

    aget-byte v9, v5, v4

    and-int/lit16 v9, v9, 0xff

    sub-int v10, v4, v3

    if-ltz v10, :cond_a

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    :goto_8
    aget-byte v11, v6, v4

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v10, v11

    div-int/2addr v10, v8

    add-int/2addr v9, v10

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :pswitch_2
    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_c

    aget-byte v8, v5, v4

    and-int/lit16 v8, v8, 0xff

    aget-byte v9, v6, v4

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v8, v9

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :pswitch_3
    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_c

    aget-byte v8, v5, v4

    sub-int v9, v4, v3

    if-ltz v9, :cond_b

    aget-byte v9, v5, v9

    goto :goto_b

    :cond_b
    const/4 v9, 0x0

    :goto_b
    add-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    const/16 v4, 0x8

    goto/16 :goto_2

    :cond_d
    const/16 v4, 0x10

    if-ne v1, v4, :cond_f

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_c

    aget-byte v8, v5, v4

    and-int/lit16 v8, v8, 0xff

    const/16 v9, 0x8

    shl-int/2addr v8, v9

    add-int/lit8 v10, v4, 0x1

    aget-byte v11, v5, v10

    and-int/lit16 v11, v11, 0xff

    add-int/2addr v8, v11

    sub-int v11, v4, v3

    if-ltz v11, :cond_e

    aget-byte v13, v5, v11

    and-int/lit16 v13, v13, 0xff

    shl-int/2addr v13, v9

    add-int/lit8 v11, v11, 0x1

    aget-byte v9, v5, v11

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v13, v9

    goto :goto_d

    :cond_e
    const/4 v13, 0x0

    :goto_d
    add-int/2addr v8, v13

    shr-int/lit8 v9, v8, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v4

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v5, v10

    add-int/lit8 v4, v4, 0x2

    goto :goto_c

    :cond_f
    const/16 v4, 0x8

    if-lt v1, v4, :cond_11

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v2, :cond_5

    aget-byte v9, v5, v8

    and-int/lit16 v9, v9, 0xff

    sub-int v10, v8, v3

    if-ltz v10, :cond_10

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    goto :goto_f

    :cond_10
    const/4 v10, 0x0

    :goto_f
    add-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :goto_10
    invoke-static {v5, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v8, p5

    invoke-virtual {v8, v5}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TIFF-Predictor with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bits per component not supported; please open JIRA issue with sample PDF"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
