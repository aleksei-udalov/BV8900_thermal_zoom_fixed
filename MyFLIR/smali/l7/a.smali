.class public Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final j:Ljava/io/Reader;

.field private k:Z

.field private final l:[C

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field q:I

.field private r:J

.field private s:I

.field private t:Ljava/lang/String;

.field private u:[I

.field private v:I

.field private w:[Ljava/lang/String;

.field private x:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll7/a$a;

    invoke-direct {v0}, Ll7/a$a;-><init>()V

    sput-object v0, Lf7/f;->a:Lf7/f;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll7/a;->k:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Ll7/a;->l:[C

    iput v0, p0, Ll7/a;->m:I

    iput v0, p0, Ll7/a;->n:I

    iput v0, p0, Ll7/a;->o:I

    iput v0, p0, Ll7/a;->p:I

    iput v0, p0, Ll7/a;->q:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Ll7/a;->u:[I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Ll7/a;->v:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Ll7/a;->w:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Ll7/a;->x:[I

    if-eqz p1, :cond_0

    iput-object p1, p0, Ll7/a;->j:Ljava/io/Reader;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private A()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    move v2, v0

    :goto_0
    iget v3, p0, Ll7/a;->m:I

    add-int v4, v3, v2

    iget v5, p0, Ll7/a;->n:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Ll7/a;->l:[C

    add-int/2addr v3, v2

    aget-char v3, v4, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-direct {p0}, Ll7/a;->c()V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Ll7/a;->l:[C

    array-length v3, v3

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-direct {p0, v3}, Ll7/a;->j(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    goto :goto_2

    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget-object v3, p0, Ll7/a;->l:[C

    iget v4, p0, Ll7/a;->m:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Ll7/a;->m:I

    add-int/2addr v3, v2

    iput v3, p0, Ll7/a;->m:I

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Ll7/a;->j(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Ll7/a;->l:[C

    iget v3, p0, Ll7/a;->m:I

    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget-object v2, p0, Ll7/a;->l:[C

    iget v3, p0, Ll7/a;->m:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget v2, p0, Ll7/a;->m:I

    add-int/2addr v2, v0

    iput v2, p0, Ll7/a;->m:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private C()I
    .locals 8

    iget-object v0, p0, Ll7/a;->l:[C

    iget v1, p0, Ll7/a;->m:I

    aget-char v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x74

    if-eq v0, v2, :cond_5

    const/16 v2, 0x54

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x66

    if-eq v0, v2, :cond_4

    const/16 v2, 0x46

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x6e

    if-eq v0, v2, :cond_3

    const/16 v2, 0x4e

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    const-string v2, "null"

    const-string v3, "NULL"

    goto :goto_3

    :cond_4
    :goto_1
    const/4 v0, 0x6

    const-string v2, "false"

    const-string v3, "FALSE"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x5

    const-string v2, "true"

    const-string v3, "TRUE"

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    :goto_4
    if-ge v5, v4, :cond_8

    iget v6, p0, Ll7/a;->m:I

    add-int/2addr v6, v5

    iget v7, p0, Ll7/a;->n:I

    if-lt v6, v7, :cond_6

    add-int/lit8 v6, v5, 0x1

    invoke-direct {p0, v6}, Ll7/a;->j(I)Z

    move-result v6

    if-nez v6, :cond_6

    return v1

    :cond_6
    iget-object v6, p0, Ll7/a;->l:[C

    iget v7, p0, Ll7/a;->m:I

    add-int/2addr v7, v5

    aget-char v6, v6, v7

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v6, v7, :cond_7

    return v1

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    iget v2, p0, Ll7/a;->m:I

    add-int/2addr v2, v4

    iget v3, p0, Ll7/a;->n:I

    if-lt v2, v3, :cond_9

    add-int/lit8 v2, v4, 0x1

    invoke-direct {p0, v2}, Ll7/a;->j(I)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Ll7/a;->l:[C

    iget v3, p0, Ll7/a;->m:I

    add-int/2addr v3, v4

    aget-char v2, v2, v3

    invoke-direct {p0, v2}, Ll7/a;->p(C)Z

    move-result v2

    if-eqz v2, :cond_a

    return v1

    :cond_a
    iget v1, p0, Ll7/a;->m:I

    add-int/2addr v1, v4

    iput v1, p0, Ll7/a;->m:I

    iput v0, p0, Ll7/a;->q:I

    return v0
.end method

.method private G()I
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ll7/a;->l:[C

    iget v2, v0, Ll7/a;->m:I

    iget v3, v0, Ll7/a;->n:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v10, v6

    move v8, v7

    move v9, v8

    move v13, v9

    const-wide/16 v11, 0x0

    :goto_0
    add-int v14, v2, v8

    const/4 v15, 0x2

    if-ne v14, v3, :cond_2

    array-length v2, v1

    if-ne v8, v2, :cond_0

    return v7

    :cond_0
    add-int/lit8 v2, v8, 0x1

    invoke-direct {v0, v2}, Ll7/a;->j(I)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget v2, v0, Ll7/a;->m:I

    iget v3, v0, Ll7/a;->n:I

    :cond_2
    add-int v14, v2, v8

    aget-char v14, v1, v14

    const/16 v7, 0x2b

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq v14, v7, :cond_1d

    const/16 v7, 0x45

    if-eq v14, v7, :cond_1a

    const/16 v7, 0x65

    if-eq v14, v7, :cond_1a

    const/16 v7, 0x2d

    if-eq v14, v7, :cond_17

    const/16 v7, 0x2e

    if-eq v14, v7, :cond_15

    const/16 v7, 0x30

    if-lt v14, v7, :cond_d

    const/16 v7, 0x39

    if-le v14, v7, :cond_3

    goto :goto_6

    :cond_3
    if-eq v9, v6, :cond_b

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    if-ne v9, v15, :cond_8

    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_5

    const/4 v4, 0x0

    return v4

    :cond_5
    const-wide/16 v4, 0xa

    mul-long/2addr v4, v11

    add-int/lit8 v14, v14, -0x30

    int-to-long v14, v14

    sub-long/2addr v4, v14

    const-wide v14, -0xcccccccccccccccL

    cmp-long v7, v11, v14

    if-gtz v7, :cond_7

    if-nez v7, :cond_6

    cmp-long v7, v4, v11

    if-gez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v7, v6

    :goto_2
    and-int/2addr v10, v7

    move-wide v11, v4

    goto :goto_4

    :cond_8
    if-ne v9, v4, :cond_9

    const/4 v7, 0x0

    const/4 v9, 0x4

    goto :goto_5

    :cond_9
    if-eq v9, v5, :cond_a

    const/4 v4, 0x6

    if-ne v9, v4, :cond_c

    :cond_a
    const/4 v7, 0x0

    const/4 v9, 0x7

    goto :goto_5

    :cond_b
    :goto_3
    add-int/lit8 v14, v14, -0x30

    neg-int v4, v14

    int-to-long v11, v4

    move v9, v15

    :cond_c
    :goto_4
    const/4 v7, 0x0

    :goto_5
    const-wide/16 v16, 0x0

    goto/16 :goto_d

    :cond_d
    :goto_6
    invoke-direct {v0, v14}, Ll7/a;->p(C)Z

    move-result v1

    if-nez v1, :cond_14

    :goto_7
    if-ne v9, v15, :cond_11

    if-eqz v10, :cond_11

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v11, v1

    if-nez v1, :cond_e

    if-eqz v13, :cond_11

    :cond_e
    const-wide/16 v16, 0x0

    cmp-long v1, v11, v16

    if-nez v1, :cond_f

    if-nez v13, :cond_11

    :cond_f
    if-eqz v13, :cond_10

    goto :goto_8

    :cond_10
    neg-long v11, v11

    :goto_8
    iput-wide v11, v0, Ll7/a;->r:J

    iget v1, v0, Ll7/a;->m:I

    add-int/2addr v1, v8

    iput v1, v0, Ll7/a;->m:I

    const/16 v1, 0xf

    :goto_9
    iput v1, v0, Ll7/a;->q:I

    return v1

    :cond_11
    if-eq v9, v15, :cond_13

    const/4 v1, 0x4

    if-eq v9, v1, :cond_13

    const/4 v1, 0x7

    if-ne v9, v1, :cond_12

    goto :goto_a

    :cond_12
    const/4 v7, 0x0

    return v7

    :cond_13
    :goto_a
    iput v8, v0, Ll7/a;->s:I

    const/16 v1, 0x10

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    return v7

    :cond_15
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_16

    goto :goto_c

    :cond_16
    return v7

    :cond_17
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_18

    move v9, v6

    move v13, v9

    goto :goto_d

    :cond_18
    if-ne v9, v5, :cond_19

    goto :goto_c

    :cond_19
    return v7

    :cond_1a
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_1c

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1b

    goto :goto_b

    :cond_1b
    return v7

    :cond_1c
    :goto_b
    move v9, v5

    goto :goto_d

    :cond_1d
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1e

    :goto_c
    move v9, v4

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1e
    return v7
.end method

.method private H(I)V
    .locals 3

    iget v0, p0, Ll7/a;->v:I

    iget-object v1, p0, Ll7/a;->u:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ll7/a;->u:[I

    iget-object v1, p0, Ll7/a;->x:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Ll7/a;->x:[I

    iget-object v1, p0, Ll7/a;->w:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ll7/a;->w:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ll7/a;->u:[I

    iget v1, p0, Ll7/a;->v:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ll7/a;->v:I

    aput p1, v0, v1

    return-void
.end method

.method private I()C
    .locals 8

    iget v0, p0, Ll7/a;->m:I

    iget v1, p0, Ll7/a;->n:I

    const-string v2, "Unterminated escape sequence"

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v3}, Ll7/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll7/a;->l:[C

    iget v1, p0, Ll7/a;->m:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Ll7/a;->m:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_e

    const/16 v3, 0x22

    if-eq v0, v3, :cond_f

    const/16 v3, 0x27

    if-eq v0, v3, :cond_f

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_f

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_f

    const/16 v3, 0x62

    if-eq v0, v3, :cond_d

    const/16 v3, 0x66

    if-eq v0, v3, :cond_c

    const/16 v5, 0x6e

    if-eq v0, v5, :cond_b

    const/16 v5, 0x72

    if-eq v0, v5, :cond_a

    const/16 v5, 0x74

    if-eq v0, v5, :cond_9

    const/16 v5, 0x75

    if-ne v0, v5, :cond_8

    const/4 v0, 0x4

    add-int/2addr v4, v0

    iget v5, p0, Ll7/a;->n:I

    if-le v4, v5, :cond_3

    invoke-direct {p0, v0}, Ll7/a;->j(I)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v2}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    iget v4, p0, Ll7/a;->m:I

    add-int/lit8 v5, v4, 0x4

    :goto_2
    if-ge v4, v5, :cond_7

    iget-object v6, p0, Ll7/a;->l:[C

    aget-char v6, v6, v4

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_4

    const/16 v7, 0x39

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x30

    :goto_3
    add-int/2addr v2, v6

    int-to-char v2, v2

    goto :goto_5

    :cond_4
    const/16 v7, 0x61

    if-lt v6, v7, :cond_5

    if-gt v6, v3, :cond_5

    add-int/lit8 v6, v6, -0x61

    :goto_4
    add-int/2addr v6, v1

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v6, v7, :cond_6

    const/16 v7, 0x46

    if-gt v6, v7, :cond_6

    add-int/lit8 v6, v6, -0x41

    goto :goto_4

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\\u"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Ll7/a;->l:[C

    iget p0, p0, Ll7/a;->m:I

    invoke-direct {v3, v4, p0, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget v1, p0, Ll7/a;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Ll7/a;->m:I

    return v2

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-direct {p0, v0}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_9
    const/16 p0, 0x9

    return p0

    :cond_a
    const/16 p0, 0xd

    return p0

    :cond_b
    return v1

    :cond_c
    const/16 p0, 0xc

    return p0

    :cond_d
    const/16 p0, 0x8

    return p0

    :cond_e
    iget v1, p0, Ll7/a;->o:I

    add-int/2addr v1, v3

    iput v1, p0, Ll7/a;->o:I

    iput v4, p0, Ll7/a;->p:I

    :cond_f
    return v0
.end method

.method private L(C)V
    .locals 6

    iget-object v0, p0, Ll7/a;->l:[C

    :goto_0
    iget v1, p0, Ll7/a;->m:I

    iget v2, p0, Ll7/a;->n:I

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    if-ne v1, p1, :cond_0

    iput v4, p0, Ll7/a;->m:I

    return-void

    :cond_0
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_1

    iput v4, p0, Ll7/a;->m:I

    invoke-direct {p0}, Ll7/a;->I()C

    goto :goto_0

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    iget v1, p0, Ll7/a;->o:I

    add-int/2addr v1, v3

    iput v1, p0, Ll7/a;->o:I

    iput v4, p0, Ll7/a;->p:I

    :cond_2
    move v1, v4

    goto :goto_1

    :cond_3
    iput v1, p0, Ll7/a;->m:I

    invoke-direct {p0, v3}, Ll7/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private M(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iget v1, p0, Ll7/a;->m:I

    add-int/2addr v1, v0

    iget v2, p0, Ll7/a;->n:I

    const/4 v3, 0x0

    if-le v1, v2, :cond_1

    invoke-direct {p0, v0}, Ll7/a;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v3

    :cond_1
    :goto_1
    iget-object v1, p0, Ll7/a;->l:[C

    iget v2, p0, Ll7/a;->m:I

    aget-char v1, v1, v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    iget v1, p0, Ll7/a;->o:I

    add-int/2addr v1, v5

    iput v1, p0, Ll7/a;->o:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll7/a;->p:I

    goto :goto_3

    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    iget-object v1, p0, Ll7/a;->l:[C

    iget v2, p0, Ll7/a;->m:I

    add-int/2addr v2, v3

    aget-char v1, v1, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3

    :goto_3
    iget v1, p0, Ll7/a;->m:I

    add-int/2addr v1, v5

    iput v1, p0, Ll7/a;->m:I

    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v5
.end method

.method private O()V
    .locals 4

    :cond_0
    iget v0, p0, Ll7/a;->m:I

    iget v1, p0, Ll7/a;->n:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-direct {p0, v2}, Ll7/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Ll7/a;->l:[C

    iget v1, p0, Ll7/a;->m:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Ll7/a;->m:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget v0, p0, Ll7/a;->o:I

    add-int/2addr v0, v2

    iput v0, p0, Ll7/a;->o:I

    iput v3, p0, Ll7/a;->p:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method private P()V
    .locals 4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll7/a;->m:I

    add-int v2, v1, v0

    iget v3, p0, Ll7/a;->n:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Ll7/a;->l:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-direct {p0}, Ll7/a;->c()V

    :cond_2
    :pswitch_1
    iget v1, p0, Ll7/a;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Ll7/a;->m:I

    return-void

    :cond_3
    add-int/2addr v1, v0

    iput v1, p0, Ll7/a;->m:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll7/a;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private R(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ll7/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ll7/d;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c()V
    .locals 1

    iget-boolean v0, p0, Ll7/a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-direct {p0, v0}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private f()V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll7/a;->w(Z)I

    iget v1, p0, Ll7/a;->m:I

    sub-int/2addr v1, v0

    iput v1, p0, Ll7/a;->m:I

    add-int/lit8 v0, v1, 0x5

    iget v2, p0, Ll7/a;->n:I

    const/4 v3, 0x5

    if-le v0, v2, :cond_0

    invoke-direct {p0, v3}, Ll7/a;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll7/a;->l:[C

    aget-char v2, v0, v1

    const/16 v4, 0x29

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-char v2, v0, v2

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v1, 0x2

    aget-char v2, v0, v2

    const/16 v4, 0x7d

    if-ne v2, v4, :cond_2

    add-int/lit8 v2, v1, 0x3

    aget-char v2, v0, v2

    const/16 v4, 0x27

    if-ne v2, v4, :cond_2

    add-int/lit8 v1, v1, 0x4

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Ll7/a;->m:I

    add-int/2addr v0, v3

    iput v0, p0, Ll7/a;->m:I

    :cond_2
    :goto_0
    return-void
.end method

.method private j(I)Z
    .locals 7

    iget-object v0, p0, Ll7/a;->l:[C

    iget v1, p0, Ll7/a;->p:I

    iget v2, p0, Ll7/a;->m:I

    sub-int/2addr v1, v2

    iput v1, p0, Ll7/a;->p:I

    iget v1, p0, Ll7/a;->n:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Ll7/a;->n:I

    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v3, p0, Ll7/a;->n:I

    :goto_0
    iput v3, p0, Ll7/a;->m:I

    :cond_1
    iget-object v1, p0, Ll7/a;->j:Ljava/io/Reader;

    iget v2, p0, Ll7/a;->n:I

    array-length v4, v0

    sub-int/2addr v4, v2

    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget v2, p0, Ll7/a;->n:I

    add-int/2addr v2, v1

    iput v2, p0, Ll7/a;->n:I

    iget v1, p0, Ll7/a;->o:I

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget v1, p0, Ll7/a;->p:I

    if-nez v1, :cond_2

    if-lez v2, :cond_2

    aget-char v5, v0, v3

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Ll7/a;->m:I

    add-int/2addr v5, v4

    iput v5, p0, Ll7/a;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll7/a;->p:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private p(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Ll7/a;->c()V

    :cond_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private w(Z)I
    .locals 7

    iget-object v0, p0, Ll7/a;->l:[C

    :goto_0
    iget v1, p0, Ll7/a;->m:I

    :goto_1
    iget v2, p0, Ll7/a;->n:I

    :goto_2
    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    iput v1, p0, Ll7/a;->m:I

    invoke-direct {p0, v3}, Ll7/a;->j(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End of input"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Ll7/a;->m:I

    iget v2, p0, Ll7/a;->n:I

    :cond_2
    add-int/lit8 v4, v1, 0x1

    aget-char v1, v0, v1

    const/16 v5, 0xa

    if-ne v1, v5, :cond_3

    iget v1, p0, Ll7/a;->o:I

    add-int/2addr v1, v3

    iput v1, p0, Ll7/a;->o:I

    iput v4, p0, Ll7/a;->p:I

    goto :goto_4

    :cond_3
    const/16 v5, 0x20

    if-eq v1, v5, :cond_b

    const/16 v5, 0xd

    if-eq v1, v5, :cond_b

    const/16 v5, 0x9

    if-ne v1, v5, :cond_4

    goto :goto_4

    :cond_4
    const/16 v5, 0x2f

    if-ne v1, v5, :cond_9

    iput v4, p0, Ll7/a;->m:I

    const/4 v6, 0x2

    if-ne v4, v2, :cond_5

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Ll7/a;->m:I

    invoke-direct {p0, v6}, Ll7/a;->j(I)Z

    move-result v2

    iget v4, p0, Ll7/a;->m:I

    add-int/2addr v4, v3

    iput v4, p0, Ll7/a;->m:I

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-direct {p0}, Ll7/a;->c()V

    iget v2, p0, Ll7/a;->m:I

    aget-char v3, v0, v2

    const/16 v4, 0x2a

    if-eq v3, v4, :cond_7

    if-eq v3, v5, :cond_6

    return v1

    :cond_6
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll7/a;->m:I

    :goto_3
    invoke-direct {p0}, Ll7/a;->O()V

    goto :goto_0

    :cond_7
    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ll7/a;->m:I

    const-string v1, "*/"

    invoke-direct {p0, v1}, Ll7/a;->M(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Ll7/a;->m:I

    add-int/2addr v1, v6

    goto/16 :goto_1

    :cond_8
    const-string p1, "Unterminated comment"

    invoke-direct {p0, p1}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_9
    const/16 v2, 0x23

    iput v4, p0, Ll7/a;->m:I

    if-ne v1, v2, :cond_a

    invoke-direct {p0}, Ll7/a;->c()V

    goto :goto_3

    :cond_a
    return v1

    :cond_b
    :goto_4
    move v1, v4

    goto/16 :goto_2
.end method

.method private y(C)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ll7/a;->l:[C

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ll7/a;->m:I

    iget v3, p0, Ll7/a;->n:I

    move v4, v3

    move v3, v2

    :goto_1
    const/16 v5, 0x10

    const/4 v6, 0x1

    if-ge v2, v4, :cond_5

    add-int/lit8 v7, v2, 0x1

    aget-char v2, v0, v2

    if-ne v2, p1, :cond_1

    iput v7, p0, Ll7/a;->m:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    if-nez v1, :cond_0

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v8, 0x5c

    if-ne v2, v8, :cond_3

    iput v7, p0, Ll7/a;->m:I

    sub-int/2addr v7, v3

    sub-int/2addr v7, v6

    if-nez v1, :cond_2

    add-int/lit8 v1, v7, 0x1

    mul-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ll7/a;->I()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v5, 0xa

    if-ne v2, v5, :cond_4

    iget v2, p0, Ll7/a;->o:I

    add-int/2addr v2, v6

    iput v2, p0, Ll7/a;->o:I

    iput v7, p0, Ll7/a;->p:I

    :cond_4
    move v2, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_6
    sub-int v4, v2, v3

    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Ll7/a;->m:I

    invoke-direct {p0, v6}, Ll7/a;->j(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-direct {p0, p1}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public B()Ll7/b;
    .locals 1

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Ll7/b;->s:Ll7/b;

    return-object p0

    :pswitch_1
    sget-object p0, Ll7/b;->p:Ll7/b;

    return-object p0

    :pswitch_2
    sget-object p0, Ll7/b;->n:Ll7/b;

    return-object p0

    :pswitch_3
    sget-object p0, Ll7/b;->o:Ll7/b;

    return-object p0

    :pswitch_4
    sget-object p0, Ll7/b;->r:Ll7/b;

    return-object p0

    :pswitch_5
    sget-object p0, Ll7/b;->q:Ll7/b;

    return-object p0

    :pswitch_6
    sget-object p0, Ll7/b;->k:Ll7/b;

    return-object p0

    :pswitch_7
    sget-object p0, Ll7/b;->j:Ll7/b;

    return-object p0

    :pswitch_8
    sget-object p0, Ll7/b;->m:Ll7/b;

    return-object p0

    :pswitch_9
    sget-object p0, Ll7/b;->l:Ll7/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Ll7/a;->k:Z

    return-void
.end method

.method public Q()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    iget v2, p0, Ll7/a;->q:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v4}, Ll7/a;->H(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    invoke-direct {p0, v3}, Ll7/a;->H(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :goto_1
    iget v2, p0, Ll7/a;->v:I

    sub-int/2addr v2, v4

    iput v2, p0, Ll7/a;->v:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    const/16 v3, 0xc

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x9

    if-eq v2, v3, :cond_9

    const/16 v3, 0xd

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x10

    if-ne v2, v3, :cond_c

    iget v2, p0, Ll7/a;->m:I

    iget v3, p0, Ll7/a;->s:I

    add-int/2addr v2, v3

    iput v2, p0, Ll7/a;->m:I

    goto :goto_6

    :cond_9
    :goto_2
    const/16 v2, 0x22

    goto :goto_4

    :cond_a
    :goto_3
    const/16 v2, 0x27

    :goto_4
    invoke-direct {p0, v2}, Ll7/a;->L(C)V

    goto :goto_6

    :cond_b
    :goto_5
    invoke-direct {p0}, Ll7/a;->P()V

    :cond_c
    :goto_6
    iput v0, p0, Ll7/a;->q:I

    if-nez v1, :cond_0

    iget-object v0, p0, Ll7/a;->x:[I

    iget v1, p0, Ll7/a;->v:I

    add-int/lit8 v2, v1, -0x1

    aget v3, v0, v2

    add-int/2addr v3, v4

    aput v3, v0, v2

    iget-object p0, p0, Ll7/a;->w:[Ljava/lang/String;

    sub-int/2addr v1, v4

    const-string v0, "null"

    aput-object v0, p0, v1

    return-void
.end method

.method public a()V
    .locals 3

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ll7/a;->H(I)V

    iget-object v1, p0, Ll7/a;->x:[I

    iget v2, p0, Ll7/a;->v:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Ll7/a;->q:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->B()Ll7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 3

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ll7/a;->H(I)V

    const/4 v0, 0x0

    iput v0, p0, Ll7/a;->q:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->B()Ll7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ll7/a;->q:I

    iget-object v1, p0, Ll7/a;->u:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Ll7/a;->v:I

    iget-object p0, p0, Ll7/a;->j:Ljava/io/Reader;

    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method g()I
    .locals 15

    iget-object v0, p0, Ll7/a;->u:[I

    iget v1, p0, Ll7/a;->v:I

    add-int/lit8 v2, v1, -0x1

    aget v2, v0, v2

    const/16 v3, 0x8

    const/16 v4, 0x27

    const/16 v5, 0x22

    const/16 v6, 0x5d

    const/4 v7, 0x3

    const/4 v8, 0x7

    const/16 v9, 0x3b

    const/16 v10, 0x2c

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v2, v13, :cond_0

    sub-int/2addr v1, v13

    aput v12, v0, v1

    goto/16 :goto_1

    :cond_0
    if-ne v2, v12, :cond_3

    invoke-direct {p0, v13}, Ll7/a;->w(Z)I

    move-result v0

    if-eq v0, v10, :cond_c

    if-eq v0, v9, :cond_2

    if-ne v0, v6, :cond_1

    iput v11, p0, Ll7/a;->q:I

    return v11

    :cond_1
    const-string v0, "Unterminated array"

    invoke-direct {p0, v0}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    invoke-direct {p0}, Ll7/a;->c()V

    goto :goto_1

    :cond_3
    const/4 v14, 0x5

    if-eq v2, v7, :cond_19

    if-ne v2, v14, :cond_4

    goto/16 :goto_3

    :cond_4
    if-ne v2, v11, :cond_7

    sub-int/2addr v1, v13

    aput v14, v0, v1

    invoke-direct {p0, v13}, Ll7/a;->w(Z)I

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x3d

    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Ll7/a;->c()V

    iget v0, p0, Ll7/a;->m:I

    iget v1, p0, Ll7/a;->n:I

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v13}, Ll7/a;->j(I)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, p0, Ll7/a;->l:[C

    iget v1, p0, Ll7/a;->m:I

    aget-char v0, v0, v1

    const/16 v14, 0x3e

    if-ne v0, v14, :cond_c

    add-int/2addr v1, v13

    iput v1, p0, Ll7/a;->m:I

    goto :goto_1

    :cond_6
    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_7
    const/4 v0, 0x6

    if-ne v2, v0, :cond_9

    iget-boolean v0, p0, Ll7/a;->k:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Ll7/a;->f()V

    :cond_8
    iget-object v0, p0, Ll7/a;->u:[I

    iget v1, p0, Ll7/a;->v:I

    sub-int/2addr v1, v13

    aput v8, v0, v1

    goto :goto_1

    :cond_9
    if-ne v2, v8, :cond_b

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll7/a;->w(Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    const/16 v0, 0x11

    :goto_0
    iput v0, p0, Ll7/a;->q:I

    return v0

    :cond_a
    invoke-direct {p0}, Ll7/a;->c()V

    iget v0, p0, Ll7/a;->m:I

    sub-int/2addr v0, v13

    iput v0, p0, Ll7/a;->m:I

    goto :goto_1

    :cond_b
    if-eq v2, v3, :cond_18

    :cond_c
    :goto_1
    invoke-direct {p0, v13}, Ll7/a;->w(Z)I

    move-result v0

    if-eq v0, v5, :cond_17

    if-eq v0, v4, :cond_16

    if-eq v0, v10, :cond_13

    if-eq v0, v9, :cond_13

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_12

    if-eq v0, v6, :cond_11

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_10

    iget v0, p0, Ll7/a;->m:I

    sub-int/2addr v0, v13

    iput v0, p0, Ll7/a;->m:I

    invoke-direct {p0}, Ll7/a;->C()I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    :cond_d
    invoke-direct {p0}, Ll7/a;->G()I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    :cond_e
    iget-object v0, p0, Ll7/a;->l:[C

    iget v1, p0, Ll7/a;->m:I

    aget-char v0, v0, v1

    invoke-direct {p0, v0}, Ll7/a;->p(C)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Ll7/a;->c()V

    const/16 v0, 0xa

    goto :goto_0

    :cond_f
    const-string v0, "Expected value"

    invoke-direct {p0, v0}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_10
    iput v13, p0, Ll7/a;->q:I

    return v13

    :cond_11
    if-ne v2, v13, :cond_13

    iput v11, p0, Ll7/a;->q:I

    return v11

    :cond_12
    iput v7, p0, Ll7/a;->q:I

    return v7

    :cond_13
    if-eq v2, v13, :cond_15

    if-ne v2, v12, :cond_14

    goto :goto_2

    :cond_14
    const-string v0, "Unexpected value"

    invoke-direct {p0, v0}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_15
    :goto_2
    invoke-direct {p0}, Ll7/a;->c()V

    iget v0, p0, Ll7/a;->m:I

    sub-int/2addr v0, v13

    iput v0, p0, Ll7/a;->m:I

    iput v8, p0, Ll7/a;->q:I

    return v8

    :cond_16
    invoke-direct {p0}, Ll7/a;->c()V

    iput v3, p0, Ll7/a;->q:I

    return v3

    :cond_17
    const/16 v0, 0x9

    goto :goto_0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "JsonReader is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    :goto_3
    sub-int/2addr v1, v13

    aput v11, v0, v1

    const/16 v0, 0x7d

    if-ne v2, v14, :cond_1c

    invoke-direct {p0, v13}, Ll7/a;->w(Z)I

    move-result v1

    if-eq v1, v10, :cond_1c

    if-eq v1, v9, :cond_1b

    if-ne v1, v0, :cond_1a

    iput v12, p0, Ll7/a;->q:I

    return v12

    :cond_1a
    const-string v0, "Unterminated object"

    invoke-direct {p0, v0}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1b
    invoke-direct {p0}, Ll7/a;->c()V

    :cond_1c
    invoke-direct {p0, v13}, Ll7/a;->w(Z)I

    move-result v1

    if-eq v1, v5, :cond_21

    if-eq v1, v4, :cond_20

    const-string v3, "Expected name"

    if-eq v1, v0, :cond_1e

    invoke-direct {p0}, Ll7/a;->c()V

    iget v0, p0, Ll7/a;->m:I

    sub-int/2addr v0, v13

    iput v0, p0, Ll7/a;->m:I

    int-to-char v0, v1

    invoke-direct {p0, v0}, Ll7/a;->p(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_1d
    invoke-direct {p0, v3}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_1e
    if-eq v2, v14, :cond_1f

    iput v12, p0, Ll7/a;->q:I

    return v12

    :cond_1f
    invoke-direct {p0, v3}, Ll7/a;->R(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_20
    invoke-direct {p0}, Ll7/a;->c()V

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_21
    const/16 v0, 0xd

    goto/16 :goto_0
.end method

.method public h()V
    .locals 3

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll7/a;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll7/a;->v:I

    iget-object v1, p0, Ll7/a;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ll7/a;->q:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->B()Ll7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()V
    .locals 3

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Ll7/a;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ll7/a;->v:I

    iget-object v1, p0, Ll7/a;->w:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Ll7/a;->x:[I

    add-int/lit8 v0, v0, -0x1

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Ll7/a;->q:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->B()Ll7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ll7/a;->v:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Ll7/a;->u:[I

    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll7/a;->w:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ll7/a;->x:[I

    aget v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Ll7/a;->k:Z

    return p0
.end method

.method q()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ll7/a;->o:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Ll7/a;->m:I

    iget v2, p0, Ll7/a;->p:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at line "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " column "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " path "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 4

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Ll7/a;->q:I

    iget-object v0, p0, Ll7/a;->x:[I

    iget p0, p0, Ll7/a;->v:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Ll7/a;->q:I

    iget-object v0, p0, Ll7/a;->x:[I

    iget p0, p0, Ll7/a;->v:I

    sub-int/2addr p0, v3

    aget v1, v0, p0

    add-int/2addr v1, v3

    aput v1, v0, p0

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->B()Ll7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()D
    .locals 6

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Ll7/a;->q:I

    iget-object v0, p0, Ll7/a;->x:[I

    iget v1, p0, Ll7/a;->v:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Ll7/a;->r:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const/16 v3, 0xb

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ll7/a;->l:[C

    iget v4, p0, Ll7/a;->m:I

    iget v5, p0, Ll7/a;->s:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    iget v0, p0, Ll7/a;->m:I

    iget v1, p0, Ll7/a;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Ll7/a;->m:I

    goto :goto_3

    :cond_2
    const/16 v1, 0x8

    if-eq v0, v1, :cond_6

    const/16 v4, 0x9

    if-ne v0, v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Ll7/a;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a double but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->B()Ll7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    const/16 v0, 0x27

    goto :goto_1

    :cond_7
    const/16 v0, 0x22

    :goto_1
    invoke-direct {p0, v0}, Ll7/a;->y(C)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    :goto_3
    iput v3, p0, Ll7/a;->q:I

    iget-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-boolean v3, p0, Ll7/a;->k:Z

    if-nez v3, :cond_9

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    new-instance v2, Ll7/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ll7/d;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_4
    const/4 v3, 0x0

    iput-object v3, p0, Ll7/a;->t:Ljava/lang/String;

    iput v2, p0, Ll7/a;->q:I

    iget-object v2, p0, Ll7/a;->x:[I

    iget p0, p0, Ll7/a;->v:I

    add-int/lit8 p0, p0, -0x1

    aget v3, v2, p0

    add-int/lit8 v3, v3, 0x1

    aput v3, v2, p0

    return-wide v0
.end method

.method public t()I
    .locals 7

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const-string v2, "Expected an int but was "

    const/4 v3, 0x0

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Ll7/a;->r:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v0, v0, v5

    if-nez v0, :cond_1

    iput v3, p0, Ll7/a;->q:I

    iget-object v0, p0, Ll7/a;->x:[I

    iget p0, p0, Ll7/a;->v:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ll7/a;->r:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ll7/a;->l:[C

    iget v4, p0, Ll7/a;->m:I

    iget v5, p0, Ll7/a;->s:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    iget v0, p0, Ll7/a;->m:I

    iget v1, p0, Ll7/a;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Ll7/a;->m:I

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->B()Ll7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-direct {p0}, Ll7/a;->A()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, Ll7/a;->y(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v3, p0, Ll7/a;->q:I

    iget-object v1, p0, Ll7/a;->x:[I

    iget v4, p0, Ll7/a;->v:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Ll7/a;->q:I

    iget-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v0, v5, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    iput v3, p0, Ll7/a;->q:I

    iget-object v0, p0, Ll7/a;->x:[I

    iget p0, p0, Ll7/a;->v:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll7/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()J
    .locals 8

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Ll7/a;->q:I

    iget-object v0, p0, Ll7/a;->x:[I

    iget v1, p0, Ll7/a;->v:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Ll7/a;->r:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ll7/a;->l:[C

    iget v4, p0, Ll7/a;->m:I

    iget v5, p0, Ll7/a;->s:I

    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    iget v0, p0, Ll7/a;->m:I

    iget v1, p0, Ll7/a;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Ll7/a;->m:I

    goto :goto_4

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->B()Ll7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-direct {p0}, Ll7/a;->A()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    :goto_2
    invoke-direct {p0, v0}, Ll7/a;->y(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Ll7/a;->q:I

    iget-object v4, p0, Ll7/a;->x:[I

    iget v5, p0, Ll7/a;->v:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Ll7/a;->q:I

    iget-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v0, v6, v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    iput v2, p0, Ll7/a;->q:I

    iget-object v0, p0, Ll7/a;->x:[I

    iget p0, p0, Ll7/a;->v:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll7/a;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v()Ljava/lang/String;
    .locals 3

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ll7/a;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-direct {p0, v0}, Ll7/a;->y(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Ll7/a;->q:I

    iget-object v1, p0, Ll7/a;->w:[Ljava/lang/String;

    iget p0, p0, Ll7/a;->v:I

    add-int/lit8 p0, p0, -0x1

    aput-object v0, v1, p0

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a name but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->B()Ll7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()V
    .locals 3

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Ll7/a;->q:I

    iget-object v0, p0, Ll7/a;->x:[I

    iget p0, p0, Ll7/a;->v:I

    add-int/lit8 p0, p0, -0x1

    aget v1, v0, p0

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected null but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->B()Ll7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z()Ljava/lang/String;
    .locals 4

    iget v0, p0, Ll7/a;->q:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll7/a;->g()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Ll7/a;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-direct {p0, v0}, Ll7/a;->y(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Ll7/a;->t:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Ll7/a;->t:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Ll7/a;->r:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ll7/a;->l:[C

    iget v2, p0, Ll7/a;->m:I

    iget v3, p0, Ll7/a;->s:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Ll7/a;->m:I

    iget v2, p0, Ll7/a;->s:I

    add-int/2addr v1, v2

    iput v1, p0, Ll7/a;->m:I

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Ll7/a;->q:I

    iget-object v1, p0, Ll7/a;->x:[I

    iget p0, p0, Ll7/a;->v:I

    add-int/lit8 p0, p0, -0x1

    aget v2, v1, p0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p0

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected a string but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->B()Ll7/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/a;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
