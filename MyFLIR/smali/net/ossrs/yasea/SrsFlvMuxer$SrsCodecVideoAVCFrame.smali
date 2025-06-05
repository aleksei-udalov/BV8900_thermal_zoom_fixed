.class Lnet/ossrs/yasea/SrsFlvMuxer$SrsCodecVideoAVCFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsFlvMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SrsCodecVideoAVCFrame"
.end annotation


# static fields
.field public static final DisposableInterFrame:I = 0x3

.field public static final GeneratedKeyFrame:I = 0x4

.field public static final InterFrame:I = 0x2

.field public static final KeyFrame:I = 0x1

.field public static final Reserved:I = 0x0

.field public static final Reserved1:I = 0x6

.field public static final VideoInfoFrame:I = 0x5


# instance fields
.field final synthetic this$0:Lnet/ossrs/yasea/SrsFlvMuxer;


# direct methods
.method private constructor <init>(Lnet/ossrs/yasea/SrsFlvMuxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsCodecVideoAVCFrame;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
