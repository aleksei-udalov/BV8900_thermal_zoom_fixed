.class public final Lf9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final o:[I

.field private static final p:[I

.field private static final q:[B

.field private static final r:[S

.field private static final s:[S

.field private static final t:[S

.field private static final u:[S

.field private static final v:[S

.field private static final w:[B


# instance fields
.field private a:I

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:[I

.field private i:[I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lf9/e;->o:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lf9/e;->p:[I

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lf9/e;->q:[B

    const/16 v0, 0x400

    new-array v0, v0, [S

    fill-array-data v0, :array_3

    sput-object v0, Lf9/e;->r:[S

    const/16 v0, 0x10

    new-array v1, v0, [S

    fill-array-data v1, :array_4

    sput-object v1, Lf9/e;->s:[S

    new-array v0, v0, [S

    fill-array-data v0, :array_5

    sput-object v0, Lf9/e;->t:[S

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_6

    sput-object v0, Lf9/e;->u:[S

    const/16 v0, 0x200

    new-array v0, v0, [S

    fill-array-data v0, :array_7

    sput-object v0, Lf9/e;->v:[S

    const/16 v0, 0x80

    new-array v0, v0, [B

    fill-array-data v0, :array_8

    sput-object v0, Lf9/e;->w:[B

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
        0xfe
        0xff
    .end array-data

    :array_2
    .array-data 1
        0x0t
        -0x80t
        0x40t
        -0x40t
        0x20t
        -0x60t
        0x60t
        -0x20t
        0x10t
        -0x70t
        0x50t
        -0x30t
        0x30t
        -0x50t
        0x70t
        -0x10t
        0x8t
        -0x78t
        0x48t
        -0x38t
        0x28t
        -0x58t
        0x68t
        -0x18t
        0x18t
        -0x68t
        0x58t
        -0x28t
        0x38t
        -0x48t
        0x78t
        -0x8t
        0x4t
        -0x7ct
        0x44t
        -0x3ct
        0x24t
        -0x5ct
        0x64t
        -0x1ct
        0x14t
        -0x6ct
        0x54t
        -0x2ct
        0x34t
        -0x4ct
        0x74t
        -0xct
        0xct
        -0x74t
        0x4ct
        -0x34t
        0x2ct
        -0x54t
        0x6ct
        -0x14t
        0x1ct
        -0x64t
        0x5ct
        -0x24t
        0x3ct
        -0x44t
        0x7ct
        -0x4t
        0x2t
        -0x7et
        0x42t
        -0x3et
        0x22t
        -0x5et
        0x62t
        -0x1et
        0x12t
        -0x6et
        0x52t
        -0x2et
        0x32t
        -0x4et
        0x72t
        -0xet
        0xat
        -0x76t
        0x4at
        -0x36t
        0x2at
        -0x56t
        0x6at
        -0x16t
        0x1at
        -0x66t
        0x5at
        -0x26t
        0x3at
        -0x46t
        0x7at
        -0x6t
        0x6t
        -0x7at
        0x46t
        -0x3at
        0x26t
        -0x5at
        0x66t
        -0x1at
        0x16t
        -0x6at
        0x56t
        -0x2at
        0x36t
        -0x4at
        0x76t
        -0xat
        0xet
        -0x72t
        0x4et
        -0x32t
        0x2et
        -0x52t
        0x6et
        -0x12t
        0x1et
        -0x62t
        0x5et
        -0x22t
        0x3et
        -0x42t
        0x7et
        -0x2t
        0x1t
        -0x7ft
        0x41t
        -0x3ft
        0x21t
        -0x5ft
        0x61t
        -0x1ft
        0x11t
        -0x6ft
        0x51t
        -0x2ft
        0x31t
        -0x4ft
        0x71t
        -0xft
        0x9t
        -0x77t
        0x49t
        -0x37t
        0x29t
        -0x57t
        0x69t
        -0x17t
        0x19t
        -0x67t
        0x59t
        -0x27t
        0x39t
        -0x47t
        0x79t
        -0x7t
        0x5t
        -0x7bt
        0x45t
        -0x3bt
        0x25t
        -0x5bt
        0x65t
        -0x1bt
        0x15t
        -0x6bt
        0x55t
        -0x2bt
        0x35t
        -0x4bt
        0x75t
        -0xbt
        0xdt
        -0x73t
        0x4dt
        -0x33t
        0x2dt
        -0x53t
        0x6dt
        -0x13t
        0x1dt
        -0x63t
        0x5dt
        -0x23t
        0x3dt
        -0x43t
        0x7dt
        -0x3t
        0x3t
        -0x7dt
        0x43t
        -0x3dt
        0x23t
        -0x5dt
        0x63t
        -0x1dt
        0x13t
        -0x6dt
        0x53t
        -0x2dt
        0x33t
        -0x4dt
        0x73t
        -0xdt
        0xbt
        -0x75t
        0x4bt
        -0x35t
        0x2bt
        -0x55t
        0x6bt
        -0x15t
        0x1bt
        -0x65t
        0x5bt
        -0x25t
        0x3bt
        -0x45t
        0x7bt
        -0x5t
        0x7t
        -0x79t
        0x47t
        -0x39t
        0x27t
        -0x59t
        0x67t
        -0x19t
        0x17t
        -0x69t
        0x57t
        -0x29t
        0x37t
        -0x49t
        0x77t
        -0x9t
        0xft
        -0x71t
        0x4ft
        -0x31t
        0x2ft
        -0x51t
        0x6ft
        -0x11t
        0x1ft
        -0x61t
        0x5ft
        -0x21t
        0x3ft
        -0x41t
        0x7ft
        -0x1t
    .end array-data

    :array_3
    .array-data 2
        0x191es
        0x1900s
        0x1900s
        0x1900s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0x3b0s
        0x3b0s
        0x3b0s
        0x3b0s
        0x3d0s
        0x3d0s
        0x3d0s
        0x3d0s
        0x5b0s
        0x5b0s
        0x5b0s
        0x5b0s
        0x5d0s
        0x5d0s
        0x5d0s
        0x5d0s
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x5f0s
        0x5f0s
        0x5f0s
        0x5f0s
        0x610s
        0x610s
        0x610s
        0x610s
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x1acs
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x28es
        0x430s
        0x430s
        0x430s
        0x430s
        0x450s
        0x450s
        0x450s
        0x450s
        0x470s
        0x470s
        0x470s
        0x470s
        0x490s
        0x490s
        0x490s
        0x490s
        0x4b0s
        0x4b0s
        0x4b0s
        0x4b0s
        0x4d0s
        0x4d0s
        0x4d0s
        0x4d0s
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x26es
        0x3f0s
        0x3f0s
        0x3f0s
        0x3f0s
        0x410s
        0x410s
        0x410s
        0x410s
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x2cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x18cs
        0x6b0s
        0x6b0s
        0x6b0s
        0x6b0s
        0x6d0s
        0x6d0s
        0x6d0s
        0x6d0s
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x34es
        0x4f0s
        0x4f0s
        0x4f0s
        0x4f0s
        0x510s
        0x510s
        0x510s
        0x510s
        0x530s
        0x530s
        0x530s
        0x530s
        0x550s
        0x550s
        0x550s
        0x550s
        0x570s
        0x570s
        0x570s
        0x570s
        0x590s
        0x590s
        0x590s
        0x590s
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x38es
        0x7b0s
        0x7b0s
        0x7b0s
        0x7b0s
        0x7d0s
        0x7d0s
        0x7d0s
        0x7d0s
        0x7f0s
        0x7f0s
        0x7f0s
        0x7f0s
        0x10s
        0x10s
        0x10s
        0x10s
        0x2811s
        0x2811s
        0x2811s
        0x2811s
        0x3011s
        0x3011s
        0x3011s
        0x3011s
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x14as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x16as
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x36es
        0x770s
        0x770s
        0x770s
        0x770s
        0x790s
        0x790s
        0x790s
        0x790s
        -0x47eds
        -0x47eds
        -0x3feds
        -0x3feds
        -0x37eds
        -0x37eds
        -0x27eds
        -0x27eds
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x24es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x30es
        0x630s
        0x630s
        0x630s
        0x630s
        0x650s
        0x650s
        0x650s
        0x650s
        0x670s
        0x670s
        0x670s
        0x670s
        0x690s
        0x690s
        0x690s
        0x690s
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x32es
        0x6f0s
        0x6f0s
        0x6f0s
        0x6f0s
        0x710s
        0x710s
        0x710s
        0x710s
        0x730s
        0x730s
        0x730s
        0x730s
        0x750s
        0x750s
        0x750s
        0x750s
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        0x180ds
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        -0x2ff3s
        0x3811s
        0x3811s
        0x3811s
        0x3811s
        0x4011s
        0x4011s
        0x4011s
        0x4011s
        0x5813s
        0x5813s
        0x6013s
        0x6013s
        0x5011s
        0x5011s
        0x5011s
        0x5011s
        0x4811s
        0x4811s
        0x4811s
        0x4811s
        0x6813s
        0x6813s
        0x7013s
        0x7013s
        0x7813s
        0x7813s
        -0x7feds
        -0x7feds
        -0x77eds
        -0x77eds
        -0x6feds
        -0x6feds
        -0x67eds
        -0x67eds
        -0x5feds
        -0x5feds
        -0x57eds
        -0x57eds
        -0x4feds
        -0x4feds
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x200fs
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x48s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x68s
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x100bs
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x10as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x12as
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0x88s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0xa8s
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ccs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x1ecs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0x80bs
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xc8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
        0xe8s
    .end array-data

    :array_4
    .array-data 2
        0x7007s
        0x7007s
        0x7c08s
        -0x7ff7s
        -0x7bf7s
        -0x77f7s
        -0x73f7s
        -0x6ff7s
        0x7407s
        0x7407s
        0x7807s
        0x7807s
        -0x6bf7s
        -0x67f7s
        -0x63f7s
        -0x5ff7s
    .end array-data

    :array_5
    .array-data 2
        0xc9as
        0x190cs
        0xc8s
        0xa8s
        0x26s
        0x26s
        0x86s
        0x86s
        0x64s
        0x64s
        0x64s
        0x64s
        0x44s
        0x44s
        0x44s
        0x44s
    .end array-data

    :array_6
    .array-data 2
        0x124s
        0x104s
        0xe2s
        0xe2s
    .end array-data

    :array_7
    .array-data 2
        0x3es
        0x3es
        0x1es
        0x1es
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0x0s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0xc99s
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x24cs
        0x690s
        0x690s
        0x5013s
        0x5813s
        0x6013s
        0x6813s
        0x6f0s
        0x6f0s
        0x710s
        0x710s
        -0x5feds
        -0x57eds
        -0x4feds
        -0x47eds
        0x770s
        0x770s
        0x790s
        0x790s
        -0x3feds
        -0x37eds
        0x30es
        0x30es
        0x30es
        0x30es
        0x32es
        0x32es
        0x32es
        0x32es
        -0x2feds
        -0x27eds
        0x2811s
        0x2811s
        0x3011s
        0x3011s
        0x3811s
        0x3811s
        0x4013s
        0x4813s
        0x6b0s
        0x6b0s
        0x6d0s
        0x6d0s
        0x7013s
        0x7813s
        -0x7feds
        -0x77eds
        -0x6feds
        -0x67eds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x80ds
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x1a8s
        0x2ees
        0x2ees
        0x2ees
        0x2ees
        0x650s
        0x650s
        0x670s
        0x670s
        0x590s
        0x590s
        0x5b0s
        0x5b0s
        0x5d0s
        0x5d0s
        0x5f0s
        0x5f0s
        0x730s
        0x730s
        0x750s
        0x750s
        0x7b0s
        0x7b0s
        0x2011s
        0x2011s
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x20cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x22cs
        0x610s
        0x610s
        0x630s
        0x630s
        0x7d0s
        0x7d0s
        0x7f0s
        0x7f0s
        0x3d0s
        0x3d0s
        0x3f0s
        0x3f0s
        0x410s
        0x410s
        0x430s
        0x430s
        0x510s
        0x510s
        0x530s
        0x530s
        0x2ces
        0x2ces
        0x2ces
        0x2ces
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x1c8s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x146s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x166s
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1eas
        0x1011s
        0x1011s
        0x1811s
        0x1811s
        0x350s
        0x350s
        0x370s
        0x370s
        0x390s
        0x390s
        0x3b0s
        0x3b0s
        0x26es
        0x26es
        0x26es
        0x26es
        0x28es
        0x28es
        0x28es
        0x28es
        0x450s
        0x450s
        0x470s
        0x470s
        0x490s
        0x490s
        0x4b0s
        0x4b0s
        0x4d0s
        0x4d0s
        0x4f0s
        0x4f0s
        0x2aes
        0x2aes
        0x2aes
        0x2aes
        0x550s
        0x550s
        0x570s
        0x570s
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0xcs
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
        0x186s
    .end array-data

    :array_8
    .array-data 1
        0x50t
        0x58t
        0x17t
        0x47t
        0x1et
        0x1et
        0x3et
        0x3et
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0x4t
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0xbt
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x23t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x33t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
        0x29t
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf9/e;->g:I

    iput v0, p0, Lf9/e;->j:I

    const/4 v1, 0x2

    iput v1, p0, Lf9/e;->k:I

    iput v0, p0, Lf9/e;->l:I

    iput v0, p0, Lf9/e;->m:I

    iput p1, p0, Lf9/e;->f:I

    iput p2, p0, Lf9/e;->d:I

    iput p3, p0, Lf9/e;->e:I

    iput v0, p0, Lf9/e;->a:I

    iput v0, p0, Lf9/e;->b:I

    add-int/lit8 p2, p2, 0x1

    new-array p1, p2, [I

    iput-object p1, p0, Lf9/e;->h:[I

    new-array p1, p2, [I

    iput-object p1, p0, Lf9/e;->i:[I

    return-void
.end method

.method private a()Z
    .locals 2

    iget v0, p0, Lf9/e;->a:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lf9/e;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lf9/e;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lf9/e;->a:I

    :cond_0
    return v1
.end method

.method private c()I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :cond_0
    :goto_0
    if-nez v0, :cond_5

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lf9/e;->h(I)I

    move-result v4

    sget-object v5, Lf9/e;->t:[S

    aget-short v4, v5, v4

    ushr-int/lit8 v5, v4, 0x1

    const/16 v6, 0xf

    and-int/2addr v5, v6

    const/4 v7, 0x5

    ushr-int/2addr v4, v7

    and-int/lit16 v4, v4, 0x7ff

    const/16 v8, 0x64

    if-ne v4, v8, :cond_3

    const/16 v4, 0x9

    invoke-direct {p0, v4}, Lf9/e;->i(I)I

    move-result v4

    sget-object v5, Lf9/e;->v:[S

    aget-short v4, v5, v4

    and-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v8, v4, 0x1

    and-int/2addr v8, v6

    ushr-int/2addr v4, v7

    and-int/lit16 v4, v4, 0x7ff

    const/16 v9, 0xc

    if-ne v8, v9, :cond_1

    invoke-direct {p0, v7}, Lf9/e;->l(I)V

    invoke-direct {p0, v3}, Lf9/e;->h(I)I

    move-result v4

    sget-object v5, Lf9/e;->s:[S

    aget-short v4, v5, v4

    ushr-int/lit8 v5, v4, 0x1

    and-int/lit8 v5, v5, 0x7

    ushr-int/2addr v4, v3

    and-int/lit16 v4, v4, 0xfff

    add-int/2addr v2, v4

    sub-int/2addr v3, v5

    invoke-direct {p0, v3}, Lf9/e;->l(I)V

    goto :goto_0

    :cond_1
    if-eq v8, v6, :cond_2

    add-int/2addr v2, v4

    rsub-int/lit8 v3, v8, 0x9

    invoke-direct {p0, v3}, Lf9/e;->l(I)V

    if-nez v5, :cond_0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "TIFFFaxDecoder: EOL encountered in black run."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 v0, 0xc8

    if-ne v4, v0, :cond_4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf9/e;->h(I)I

    move-result v3

    sget-object v4, Lf9/e;->u:[S

    aget-short v3, v4, v3

    ushr-int/lit8 v4, v3, 0x5

    and-int/lit16 v4, v4, 0x7ff

    add-int/2addr v2, v4

    ushr-int/2addr v3, v1

    and-int/2addr v3, v6

    sub-int/2addr v0, v3

    invoke-direct {p0, v0}, Lf9/e;->l(I)V

    goto :goto_1

    :cond_4
    add-int/2addr v2, v4

    sub-int/2addr v3, v5

    invoke-direct {p0, v3}, Lf9/e;->l(I)V

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_5
    return v2
.end method

.method private f()I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    :cond_0
    :goto_0
    if-eqz v1, :cond_4

    const/16 v3, 0xa

    invoke-direct {p0, v3}, Lf9/e;->i(I)I

    move-result v3

    sget-object v4, Lf9/e;->r:[S

    aget-short v4, v4, v3

    and-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v6, v4, 0x1

    const/16 v7, 0xf

    and-int/2addr v6, v7

    const/16 v8, 0xc

    if-ne v6, v8, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lf9/e;->h(I)I

    move-result v4

    shl-int/lit8 v3, v3, 0x2

    and-int/2addr v3, v8

    or-int/2addr v3, v4

    sget-object v4, Lf9/e;->s:[S

    aget-short v3, v4, v3

    ushr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x7

    ushr-int/lit8 v3, v3, 0x4

    and-int/lit16 v3, v3, 0xfff

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v4, 0x4

    invoke-direct {p0, v3}, Lf9/e;->l(I)V

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_3

    if-eq v6, v7, :cond_2

    ushr-int/lit8 v3, v4, 0x5

    and-int/lit16 v3, v3, 0x7ff

    add-int/2addr v2, v3

    rsub-int/lit8 v3, v6, 0xa

    invoke-direct {p0, v3}, Lf9/e;->l(I)V

    if-nez v5, :cond_0

    move v1, v0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "TIFFFaxDecoder: EOL encountered in white run."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "TIFFFaxDecoder: Invalid code encountered."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v2
.end method

.method private g(IZ[I)V
    .locals 5

    iget-object v0, p0, Lf9/e;->h:[I

    iget v1, p0, Lf9/e;->g:I

    iget v2, p0, Lf9/e;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    sub-int/2addr v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz p2, :cond_1

    and-int/lit8 p2, v2, -0x2

    goto :goto_1

    :cond_1
    or-int/lit8 p2, v2, 0x1

    :goto_1
    if-ge p2, v1, :cond_3

    aget v2, v0, p2

    if-le v2, p1, :cond_2

    iput p2, p0, Lf9/e;->j:I

    aput v2, p3, v3

    goto :goto_2

    :cond_2
    add-int/lit8 p2, p2, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    add-int/2addr p2, v4

    if-ge p2, v1, :cond_4

    aget p0, v0, p2

    aput p0, p3, v4

    :cond_4
    return-void
.end method

.method private h(I)I
    .locals 9

    iget-object v0, p0, Lf9/e;->c:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lf9/e;->b:I

    iget v4, p0, Lf9/e;->f:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    aget-byte v4, v0, v3

    if-ne v3, v1, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v0, v1

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    sget-object v4, Lf9/e;->q:[B

    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v4, v6

    if-ne v3, v1, :cond_2

    move v0, v5

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    :goto_0
    move v4, v6

    :goto_1
    iget v1, p0, Lf9/e;->a:I

    rsub-int/lit8 v6, v1, 0x8

    sub-int v7, p1, v6

    sub-int v8, v6, p1

    if-ltz v8, :cond_3

    sget-object v0, Lf9/e;->o:[I

    aget v0, v0, v6

    and-int/2addr v0, v4

    ushr-int/2addr v0, v8

    add-int/2addr v1, p1

    iput v1, p0, Lf9/e;->a:I

    const/16 p1, 0x8

    if-ne v1, p1, :cond_4

    iput v5, p0, Lf9/e;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lf9/e;->b:I

    goto :goto_2

    :cond_3
    sget-object p1, Lf9/e;->o:[I

    aget p1, p1, v6

    and-int/2addr p1, v4

    neg-int v1, v8

    shl-int/2addr p1, v1

    sget-object v1, Lf9/e;->p:[I

    aget v1, v1, v7

    and-int/2addr v0, v1

    rsub-int/lit8 v1, v7, 0x8

    ushr-int/2addr v0, v1

    or-int/2addr v0, p1

    add-int/2addr v3, v2

    iput v3, p0, Lf9/e;->b:I

    iput v7, p0, Lf9/e;->a:I

    :cond_4
    :goto_2
    return v0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TIFFFaxDecoder: TIFF_FILL_ORDER tag must be either 1 or 2."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private i(I)I
    .locals 12

    iget-object v0, p0, Lf9/e;->c:[B

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lf9/e;->b:I

    iget v4, p0, Lf9/e;->f:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_2

    aget-byte v4, v0, v3

    if-ne v3, v1, :cond_0

    move v0, v5

    move v1, v0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v3, 0x1

    if-ne v6, v1, :cond_1

    aget-byte v0, v0, v6

    move v1, v5

    goto :goto_2

    :cond_1
    aget-byte v1, v0, v6

    add-int/lit8 v6, v3, 0x2

    aget-byte v0, v0, v6

    :goto_0
    move v11, v1

    move v1, v0

    move v0, v11

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-ne v4, v6, :cond_8

    sget-object v4, Lf9/e;->q:[B

    aget-byte v6, v0, v3

    and-int/lit16 v6, v6, 0xff

    aget-byte v6, v4, v6

    if-ne v3, v1, :cond_3

    move v0, v5

    move v1, v0

    :goto_1
    move v4, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v3, 0x1

    if-ne v7, v1, :cond_4

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    move v1, v5

    goto :goto_1

    :cond_4
    aget-byte v1, v0, v7

    and-int/lit16 v1, v1, 0xff

    aget-byte v1, v4, v1

    add-int/lit8 v7, v3, 0x2

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    aget-byte v0, v4, v0

    move v4, v6

    goto :goto_0

    :goto_2
    iget v6, p0, Lf9/e;->a:I

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    sub-int/2addr p1, v6

    if-le p1, v7, :cond_5

    add-int/lit8 v8, p1, -0x8

    move v9, v7

    goto :goto_3

    :cond_5
    move v9, p1

    move v8, v5

    :goto_3
    add-int/2addr v3, v2

    iput v3, p0, Lf9/e;->b:I

    sget-object v10, Lf9/e;->o:[I

    aget v6, v10, v6

    and-int/2addr v4, v6

    shl-int p1, v4, p1

    sget-object v4, Lf9/e;->p:[I

    aget v6, v4, v9

    and-int/2addr v0, v6

    rsub-int/lit8 v6, v9, 0x8

    ushr-int/2addr v0, v6

    if-eqz v8, :cond_6

    shl-int/2addr v0, v8

    aget v4, v4, v8

    and-int/2addr v1, v4

    rsub-int/lit8 v4, v8, 0x8

    ushr-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/2addr v3, v2

    iput v3, p0, Lf9/e;->b:I

    iput v8, p0, Lf9/e;->a:I

    goto :goto_4

    :cond_6
    if-ne v9, v7, :cond_7

    iput v5, p0, Lf9/e;->a:I

    add-int/2addr v3, v2

    iput v3, p0, Lf9/e;->b:I

    goto :goto_4

    :cond_7
    iput v9, p0, Lf9/e;->a:I

    :goto_4
    or-int p0, p1, v0

    return p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TIFFFaxDecoder: TIFF_FILL_ORDER tag must be either 1 or 2."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j()I
    .locals 5

    iget v0, p0, Lf9/e;->m:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lf9/e;->i(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "TIFFFaxDecoder: Scanline must begin with EOL."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-ne v0, v1, :cond_6

    iget v0, p0, Lf9/e;->a:I

    const/16 v2, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-direct {p0, v0}, Lf9/e;->i(I)I

    move-result v3

    const-string v4, "TIFFFaxDecoder: All fill bits preceding EOL code must be 0."

    if-nez v3, :cond_5

    const/4 v3, 0x4

    if-ge v0, v3, :cond_3

    invoke-direct {p0, v2}, Lf9/e;->i(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-direct {p0, v2}, Lf9/e;->i(I)I

    move-result v0

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    iget v0, p0, Lf9/e;->n:I

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-direct {p0, v1}, Lf9/e;->h(I)I

    move-result p0

    return p0
.end method

.method private k([BIII)V
    .locals 2

    mul-int/lit8 p2, p2, 0x8

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    shr-int/lit8 p0, p2, 0x3

    and-int/lit8 p3, p2, 0x7

    const/4 v0, 0x1

    if-lez p3, :cond_1

    rsub-int/lit8 p3, p3, 0x7

    shl-int p3, v0, p3

    aget-byte v1, p1, p0

    :goto_0
    if-lez p3, :cond_0

    if-ge p2, p4, :cond_0

    or-int/2addr v1, p3

    int-to-byte v1, v1

    shr-int/lit8 p3, p3, 0x1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    aput-byte v1, p1, p0

    :cond_1
    shr-int/lit8 p0, p2, 0x3

    :goto_1
    add-int/lit8 p3, p4, -0x7

    if-ge p2, p3, :cond_2

    add-int/lit8 p3, p0, 0x1

    const/4 v1, -0x1

    aput-byte v1, p1, p0

    add-int/lit8 p2, p2, 0x8

    move p0, p3

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, p4, :cond_3

    shr-int/lit8 p0, p2, 0x3

    aget-byte p3, p1, p0

    and-int/lit8 v1, p2, 0x7

    rsub-int/lit8 v1, v1, 0x7

    shl-int v1, v0, v1

    or-int/2addr p3, v1

    int-to-byte p3, p3

    aput-byte p3, p1, p0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private l(I)V
    .locals 1

    iget v0, p0, Lf9/e;->a:I

    sub-int/2addr v0, p1

    if-gez v0, :cond_0

    iget p1, p0, Lf9/e;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lf9/e;->b:I

    add-int/lit8 v0, v0, 0x8

    :cond_0
    iput v0, p0, Lf9/e;->a:I

    return-void
.end method


# virtual methods
.method public b([B[BIIJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    iput-object v3, v0, Lf9/e;->c:[B

    const/4 v3, 0x3

    iput v3, v0, Lf9/e;->k:I

    const/4 v4, 0x0

    iput v4, v0, Lf9/e;->a:I

    iput v4, v0, Lf9/e;->b:I

    iget v5, v0, Lf9/e;->d:I

    const/4 v6, 0x7

    add-int/2addr v5, v6

    const/16 v7, 0x8

    div-int/2addr v5, v7

    const/4 v8, 0x2

    new-array v9, v8, [I

    const-wide/16 v10, 0x1

    and-long v10, p5, v10

    long-to-int v10, v10

    iput v10, v0, Lf9/e;->n:I

    const-wide/16 v10, 0x2

    and-long v10, p5, v10

    const/4 v12, 0x1

    shr-long/2addr v10, v12

    long-to-int v10, v10

    iput v10, v0, Lf9/e;->l:I

    const-wide/16 v10, 0x4

    and-long v10, p5, v10

    shr-long/2addr v10, v8

    long-to-int v8, v10

    iput v8, v0, Lf9/e;->m:I

    invoke-direct/range {p0 .. p0}, Lf9/e;->j()I

    move-result v8

    if-ne v8, v12, :cond_9

    invoke-virtual {v0, v1, v4, v2}, Lf9/e;->d([BII)V

    add-int/lit8 v8, v5, 0x0

    move/from16 v10, p4

    move v11, v12

    :goto_0
    if-ge v11, v10, :cond_8

    invoke-direct/range {p0 .. p0}, Lf9/e;->j()I

    move-result v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lf9/e;->h:[I

    iget-object v14, v0, Lf9/e;->i:[I

    iput-object v14, v0, Lf9/e;->h:[I

    iput-object v13, v0, Lf9/e;->i:[I

    const/4 v13, -0x1

    iput v4, v0, Lf9/e;->j:I

    move v14, v2

    move v15, v4

    move v7, v12

    :goto_1
    iget v3, v0, Lf9/e;->d:I

    if-ge v14, v3, :cond_6

    invoke-direct {v0, v13, v7, v9}, Lf9/e;->g(IZ[I)V

    aget v3, v9, v4

    aget v13, v9, v12

    invoke-direct {v0, v6}, Lf9/e;->h(I)I

    move-result v17

    sget-object v18, Lf9/e;->w:[B

    aget-byte v4, v18, v17

    and-int/lit16 v4, v4, 0xff

    and-int/lit8 v17, v4, 0x78

    const/16 v16, 0x3

    ushr-int/lit8 v12, v17, 0x3

    and-int/2addr v4, v6

    if-nez v12, :cond_1

    if-nez v7, :cond_0

    sub-int v3, v13, v14

    invoke-direct {v0, v1, v8, v14, v3}, Lf9/e;->k([BIII)V

    :cond_0
    rsub-int/lit8 v3, v4, 0x7

    invoke-direct {v0, v3}, Lf9/e;->l(I)V

    move v14, v13

    const/4 v4, 0x0

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    rsub-int/lit8 v3, v4, 0x7

    invoke-direct {v0, v3}, Lf9/e;->l(I)V

    if-eqz v7, :cond_2

    invoke-direct/range {p0 .. p0}, Lf9/e;->f()I

    move-result v3

    add-int/2addr v14, v3

    iget-object v3, v0, Lf9/e;->i:[I

    add-int/lit8 v4, v15, 0x1

    aput v14, v3, v15

    invoke-direct/range {p0 .. p0}, Lf9/e;->c()I

    move-result v3

    invoke-direct {v0, v1, v8, v14, v3}, Lf9/e;->k([BIII)V

    add-int/2addr v14, v3

    iget-object v3, v0, Lf9/e;->i:[I

    add-int/lit8 v12, v4, 0x1

    aput v14, v3, v4

    goto :goto_2

    :cond_2
    invoke-direct/range {p0 .. p0}, Lf9/e;->c()I

    move-result v3

    invoke-direct {v0, v1, v8, v14, v3}, Lf9/e;->k([BIII)V

    add-int/2addr v14, v3

    iget-object v3, v0, Lf9/e;->i:[I

    add-int/lit8 v4, v15, 0x1

    aput v14, v3, v15

    invoke-direct/range {p0 .. p0}, Lf9/e;->f()I

    move-result v3

    add-int/2addr v14, v3

    iget-object v3, v0, Lf9/e;->i:[I

    add-int/lit8 v12, v4, 0x1

    aput v14, v3, v4

    :goto_2
    move v15, v12

    move v12, v13

    move v13, v14

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v6, 0x8

    if-gt v12, v6, :cond_5

    add-int/lit8 v12, v12, -0x5

    add-int/2addr v3, v12

    iget-object v12, v0, Lf9/e;->i:[I

    add-int/lit8 v18, v15, 0x1

    aput v3, v12, v15

    if-nez v7, :cond_4

    sub-int v12, v3, v14

    invoke-direct {v0, v1, v8, v14, v12}, Lf9/e;->k([BIII)V

    :cond_4
    xor-int/lit8 v7, v7, 0x1

    rsub-int/lit8 v4, v4, 0x7

    invoke-direct {v0, v4}, Lf9/e;->l(I)V

    move v14, v3

    move v12, v13

    move/from16 v15, v18

    const/4 v4, 0x0

    const/4 v6, 0x7

    move v13, v14

    goto/16 :goto_1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIFFFaxDecoder: Invalid code encountered while decoding 2D group 3 compressed data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move v13, v12

    const/16 v6, 0x8

    const/16 v16, 0x3

    iget-object v3, v0, Lf9/e;->i:[I

    add-int/lit8 v4, v15, 0x1

    aput v14, v3, v15

    iput v4, v0, Lf9/e;->g:I

    goto :goto_3

    :cond_7
    move/from16 v16, v3

    move v6, v7

    move v13, v12

    invoke-virtual {v0, v1, v8, v2}, Lf9/e;->d([BII)V

    :goto_3
    add-int/2addr v8, v5

    add-int/lit8 v11, v11, 0x1

    move v7, v6

    move v12, v13

    move/from16 v3, v16

    const/4 v4, 0x0

    const/4 v6, 0x7

    goto/16 :goto_0

    :cond_8
    return-void

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIFFFaxDecoder: First scanline must be 1D encoded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d([BII)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, Lf9/e;->g:I

    const/4 v1, 0x1

    move v2, v1

    :cond_0
    iget v3, p0, Lf9/e;->d:I

    if-ge p3, v3, :cond_c

    :cond_1
    :goto_0
    const/16 v3, 0xc

    const/4 v4, 0x2

    const/16 v5, 0xf

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/16 v7, 0xa

    invoke-direct {p0, v7}, Lf9/e;->i(I)I

    move-result v7

    sget-object v8, Lf9/e;->r:[S

    aget-short v8, v8, v7

    and-int/lit8 v9, v8, 0x1

    ushr-int/lit8 v10, v8, 0x1

    and-int/2addr v10, v5

    if-ne v10, v3, :cond_2

    invoke-direct {p0, v4}, Lf9/e;->h(I)I

    move-result v4

    shl-int/lit8 v5, v7, 0x2

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    sget-object v4, Lf9/e;->s:[S

    aget-short v3, v4, v3

    ushr-int/lit8 v4, v3, 0x1

    and-int/lit8 v4, v4, 0x7

    ushr-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xfff

    add-int/2addr p3, v3

    sub-int/2addr v6, v4

    invoke-direct {p0, v6}, Lf9/e;->l(I)V

    goto :goto_0

    :cond_2
    if-eqz v10, :cond_4

    if-eq v10, v5, :cond_3

    ushr-int/lit8 v3, v8, 0x5

    and-int/lit16 v3, v3, 0x7ff

    add-int/2addr p3, v3

    rsub-int/lit8 v3, v10, 0xa

    invoke-direct {p0, v3}, Lf9/e;->l(I)V

    if-nez v9, :cond_1

    iget-object v2, p0, Lf9/e;->i:[I

    iget v3, p0, Lf9/e;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lf9/e;->g:I

    aput p3, v2, v3

    move v2, v0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TIFFFaxDecoder: EOL encountered in white run."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TIFFFaxDecoder: Invalid code encountered."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget v7, p0, Lf9/e;->d:I

    if-ne p3, v7, :cond_6

    iget p1, p0, Lf9/e;->k:I

    if-ne p1, v4, :cond_c

    :goto_1
    invoke-direct {p0}, Lf9/e;->a()Z

    goto/16 :goto_4

    :cond_6
    :goto_2
    if-nez v2, :cond_b

    invoke-direct {p0, v6}, Lf9/e;->h(I)I

    move-result v7

    sget-object v8, Lf9/e;->t:[S

    aget-short v7, v8, v7

    ushr-int/lit8 v8, v7, 0x1

    and-int/2addr v8, v5

    const/4 v9, 0x5

    ushr-int/2addr v7, v9

    and-int/lit16 v7, v7, 0x7ff

    const/16 v10, 0x64

    if-ne v7, v10, :cond_9

    const/16 v7, 0x9

    invoke-direct {p0, v7}, Lf9/e;->i(I)I

    move-result v7

    sget-object v8, Lf9/e;->v:[S

    aget-short v7, v8, v7

    and-int/lit8 v8, v7, 0x1

    ushr-int/lit8 v10, v7, 0x1

    and-int/2addr v10, v5

    ushr-int/2addr v7, v9

    and-int/lit16 v7, v7, 0x7ff

    if-ne v10, v3, :cond_7

    invoke-direct {p0, v9}, Lf9/e;->l(I)V

    invoke-direct {p0, v6}, Lf9/e;->h(I)I

    move-result v7

    sget-object v8, Lf9/e;->s:[S

    aget-short v7, v8, v7

    ushr-int/lit8 v8, v7, 0x1

    and-int/lit8 v8, v8, 0x7

    ushr-int/2addr v7, v6

    and-int/lit16 v7, v7, 0xfff

    invoke-direct {p0, p1, p2, p3, v7}, Lf9/e;->k([BIII)V

    add-int/2addr p3, v7

    rsub-int/lit8 v7, v8, 0x4

    invoke-direct {p0, v7}, Lf9/e;->l(I)V

    goto :goto_2

    :cond_7
    if-eq v10, v5, :cond_8

    invoke-direct {p0, p1, p2, p3, v7}, Lf9/e;->k([BIII)V

    add-int/2addr p3, v7

    rsub-int/lit8 v7, v10, 0x9

    invoke-direct {p0, v7}, Lf9/e;->l(I)V

    if-nez v8, :cond_6

    iget-object v2, p0, Lf9/e;->i:[I

    iget v7, p0, Lf9/e;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lf9/e;->g:I

    aput p3, v2, v7

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TIFFFaxDecoder: EOL encountered in black run."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 v2, 0xc8

    if-ne v7, v2, :cond_a

    invoke-direct {p0, v4}, Lf9/e;->h(I)I

    move-result v2

    sget-object v7, Lf9/e;->u:[S

    aget-short v2, v7, v2

    ushr-int/lit8 v7, v2, 0x5

    and-int/lit16 v7, v7, 0x7ff

    ushr-int/2addr v2, v1

    and-int/2addr v2, v5

    invoke-direct {p0, p1, p2, p3, v7}, Lf9/e;->k([BIII)V

    add-int/2addr p3, v7

    rsub-int/lit8 v2, v2, 0x2

    invoke-direct {p0, v2}, Lf9/e;->l(I)V

    iget-object v2, p0, Lf9/e;->i:[I

    iget v7, p0, Lf9/e;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lf9/e;->g:I

    aput p3, v2, v7

    goto :goto_3

    :cond_a
    invoke-direct {p0, p1, p2, p3, v7}, Lf9/e;->k([BIII)V

    add-int/2addr p3, v7

    rsub-int/lit8 v2, v8, 0x4

    invoke-direct {p0, v2}, Lf9/e;->l(I)V

    iget-object v2, p0, Lf9/e;->i:[I

    iget v7, p0, Lf9/e;->g:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lf9/e;->g:I

    aput p3, v2, v7

    :goto_3
    move v2, v1

    goto/16 :goto_2

    :cond_b
    iget v3, p0, Lf9/e;->d:I

    if-ne p3, v3, :cond_0

    iget p1, p0, Lf9/e;->k:I

    if-ne p1, v4, :cond_c

    goto/16 :goto_1

    :cond_c
    :goto_4
    iget-object p1, p0, Lf9/e;->i:[I

    iget p2, p0, Lf9/e;->g:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lf9/e;->g:I

    aput p3, p1, p2

    return-void
.end method

.method public declared-synchronized e([B[BIIJZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    move-object/from16 v2, p2

    :try_start_0
    iput-object v2, v1, Lf9/e;->c:[B

    const/4 v2, 0x4

    iput v2, v1, Lf9/e;->k:I

    const/4 v2, 0x0

    iput v2, v1, Lf9/e;->a:I

    iput v2, v1, Lf9/e;->b:I

    iget v3, v1, Lf9/e;->d:I

    add-int/lit8 v4, v3, 0x7

    const/16 v5, 0x8

    div-int/2addr v4, v5

    const/4 v6, 0x2

    new-array v6, v6, [I

    const-wide/16 v7, 0x2

    and-long v7, p5, v7

    const/4 v9, 0x1

    shr-long/2addr v7, v9

    long-to-int v7, v7

    iput v7, v1, Lf9/e;->l:I

    iget-object v7, v1, Lf9/e;->i:[I

    const/4 v8, 0x0

    add-int/2addr v8, v9

    aput v3, v7, v2

    add-int/lit8 v10, v8, 0x1

    iput v10, v1, Lf9/e;->g:I

    aput v3, v7, v8

    move/from16 v3, p4

    move v7, v2

    move v8, v7

    :goto_0
    if-ge v7, v3, :cond_16

    if-eqz p7, :cond_0

    iget v10, v1, Lf9/e;->a:I

    if-eqz v10, :cond_0

    iput v2, v1, Lf9/e;->a:I

    iget v10, v1, Lf9/e;->b:I

    add-int/2addr v10, v9

    iput v10, v1, Lf9/e;->b:I

    :cond_0
    const/4 v10, -0x1

    iget-object v11, v1, Lf9/e;->h:[I

    iget-object v12, v1, Lf9/e;->i:[I

    iput-object v12, v1, Lf9/e;->h:[I

    iput-object v11, v1, Lf9/e;->i:[I

    iput v2, v1, Lf9/e;->j:I

    move/from16 v12, p3

    move v14, v2

    move v13, v9

    :goto_1
    iget v15, v1, Lf9/e;->d:I

    if-ge v12, v15, :cond_14

    invoke-direct {v1, v10, v13, v6}, Lf9/e;->g(IZ[I)V

    aget v15, v6, v2

    aget v16, v6, v9

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lf9/e;->h(I)I

    move-result v17

    sget-object v18, Lf9/e;->w:[B

    aget-byte v5, v18, v17

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v17, v5, 0x78

    const/4 v9, 0x3

    ushr-int/lit8 v3, v17, 0x3

    and-int/2addr v5, v2

    if-nez v3, :cond_2

    if-nez v13, :cond_1

    sub-int v2, v16, v12

    invoke-direct {v1, v0, v8, v12, v2}, Lf9/e;->k([BIII)V

    :cond_1
    rsub-int/lit8 v2, v5, 0x7

    invoke-direct {v1, v2}, Lf9/e;->l(I)V

    move/from16 v3, p4

    move/from16 v10, v16

    move v12, v10

    :goto_2
    const/4 v2, 0x0

    const/16 v5, 0x8

    :goto_3
    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-ne v3, v2, :cond_4

    rsub-int/lit8 v2, v5, 0x7

    invoke-direct {v1, v2}, Lf9/e;->l(I)V

    if-eqz v13, :cond_3

    invoke-direct/range {p0 .. p0}, Lf9/e;->f()I

    move-result v2

    add-int/2addr v12, v2

    add-int/lit8 v2, v14, 0x1

    aput v12, v11, v14

    invoke-direct/range {p0 .. p0}, Lf9/e;->c()I

    move-result v3

    invoke-direct {v1, v0, v8, v12, v3}, Lf9/e;->k([BIII)V

    add-int/2addr v12, v3

    add-int/lit8 v3, v2, 0x1

    aput v12, v11, v2

    goto :goto_4

    :cond_3
    invoke-direct/range {p0 .. p0}, Lf9/e;->c()I

    move-result v2

    invoke-direct {v1, v0, v8, v12, v2}, Lf9/e;->k([BIII)V

    add-int/2addr v12, v2

    add-int/lit8 v2, v14, 0x1

    aput v12, v11, v14

    invoke-direct/range {p0 .. p0}, Lf9/e;->f()I

    move-result v3

    add-int/2addr v12, v3

    add-int/lit8 v3, v2, 0x1

    aput v12, v11, v2

    :goto_4
    move v14, v3

    move/from16 v3, p4

    move v10, v12

    goto :goto_2

    :cond_4
    const/16 v2, 0x8

    if-gt v3, v2, :cond_7

    add-int/lit8 v3, v3, -0x5

    add-int v10, v15, v3

    add-int/lit8 v3, v14, 0x1

    aput v10, v11, v14

    if-nez v13, :cond_5

    sub-int v9, v10, v12

    invoke-direct {v1, v0, v8, v12, v9}, Lf9/e;->k([BIII)V

    :cond_5
    if-nez v13, :cond_6

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    :goto_5
    rsub-int/lit8 v5, v5, 0x7

    invoke-direct {v1, v5}, Lf9/e;->l(I)V

    move v5, v2

    move v14, v3

    move v12, v10

    const/4 v2, 0x0

    const/4 v9, 0x1

    move/from16 v3, p4

    goto/16 :goto_1

    :cond_7
    const/16 v5, 0xb

    if-ne v3, v5, :cond_13

    invoke-direct {v1, v9}, Lf9/e;->h(I)I

    move-result v3

    const/4 v5, 0x7

    if-ne v3, v5, :cond_12

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_6
    if-nez v3, :cond_11

    :goto_7
    const/4 v9, 0x1

    invoke-direct {v1, v9}, Lf9/e;->h(I)I

    move-result v15

    if-eq v15, v9, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_8
    const/4 v9, 0x5

    if-le v5, v9, :cond_e

    add-int/lit8 v5, v5, -0x6

    if-nez v13, :cond_9

    if-lez v5, :cond_9

    add-int/lit8 v3, v14, 0x1

    aput v12, v11, v14

    move v14, v3

    :cond_9
    add-int/2addr v12, v5

    const/4 v3, 0x1

    if-lez v5, :cond_a

    const/4 v13, 0x1

    :cond_a
    invoke-direct {v1, v3}, Lf9/e;->h(I)I

    move-result v15

    if-nez v15, :cond_c

    if-nez v13, :cond_b

    add-int/lit8 v3, v14, 0x1

    aput v12, v11, v14

    move v14, v3

    :cond_b
    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz v13, :cond_d

    add-int/lit8 v3, v14, 0x1

    aput v12, v11, v14

    move v14, v3

    :cond_d
    const/4 v3, 0x0

    :goto_8
    move v13, v3

    const/4 v3, 0x1

    :cond_e
    if-ne v5, v9, :cond_10

    if-nez v13, :cond_f

    add-int/lit8 v9, v14, 0x1

    aput v12, v11, v14

    move v14, v9

    :cond_f
    add-int/2addr v12, v5

    const/4 v13, 0x1

    goto :goto_6

    :cond_10
    add-int/2addr v12, v5

    add-int/lit8 v9, v14, 0x1

    aput v12, v11, v14

    const/4 v15, 0x1

    invoke-direct {v1, v0, v8, v12, v15}, Lf9/e;->k([BIII)V

    add-int/lit8 v12, v12, 0x1

    move v14, v9

    const/4 v13, 0x0

    goto :goto_6

    :cond_11
    move/from16 v3, p4

    move v5, v2

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_12
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TIFFFaxDecoder: Invalid code encountered while decoding 2D group 4 compressed data."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/io/IOException;

    const-string v2, "TIFFFaxDecoder: Invalid code encountered while decoding 2D group 4 compressed data."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move v2, v5

    move v15, v9

    array-length v3, v11

    if-ne v3, v14, :cond_15

    goto :goto_9

    :cond_15
    add-int/lit8 v3, v14, 0x1

    aput v12, v11, v14

    iput v3, v1, Lf9/e;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v8, v4

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, p4

    move v5, v2

    move v9, v15

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_16
    :goto_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
