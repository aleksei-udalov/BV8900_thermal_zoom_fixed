.class Lnet/ossrs/yasea/SrsFlvMuxer$SrsAacObjectType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsFlvMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SrsAacObjectType"
.end annotation


# static fields
.field public static final AacHE:I = 0x5

.field public static final AacHEV2:I = 0x1d

.field public static final AacLC:I = 0x2

.field public static final AacMain:I = 0x1

.field public static final AacSSR:I = 0x3

.field public static final Reserved:I


# instance fields
.field final synthetic this$0:Lnet/ossrs/yasea/SrsFlvMuxer;


# direct methods
.method private constructor <init>(Lnet/ossrs/yasea/SrsFlvMuxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAacObjectType;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
