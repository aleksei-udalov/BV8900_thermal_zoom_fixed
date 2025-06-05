.class Lnet/ossrs/yasea/SrsFlvMuxer$SrsCodecVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsFlvMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SrsCodecVideo"
.end annotation


# static fields
.field public static final AVC:I = 0x7

.field public static final Disabled:I = 0x8

.field public static final On2VP6:I = 0x4

.field public static final On2VP6WithAlphaChannel:I = 0x5

.field public static final Reserved:I = 0x0

.field public static final Reserved1:I = 0x1

.field public static final Reserved2:I = 0x9

.field public static final ScreenVideo:I = 0x3

.field public static final ScreenVideoVersion2:I = 0x6

.field public static final SorensonH263:I = 0x2


# instance fields
.field final synthetic this$0:Lnet/ossrs/yasea/SrsFlvMuxer;


# direct methods
.method private constructor <init>(Lnet/ossrs/yasea/SrsFlvMuxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsCodecVideo;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
