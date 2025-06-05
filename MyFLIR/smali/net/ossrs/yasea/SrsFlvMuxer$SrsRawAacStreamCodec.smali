.class Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawAacStreamCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsFlvMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SrsRawAacStreamCodec"
.end annotation


# instance fields
.field public aac_object:I

.field public aac_packet_type:B

.field public channel_configuration:B

.field public frame:[B

.field public frame_length:S

.field public protection_absent:B

.field public sampling_frequency_index:B

.field public sound_format:B

.field public sound_rate:B

.field public sound_size:B

.field public sound_type:B

.field final synthetic this$0:Lnet/ossrs/yasea/SrsFlvMuxer;


# direct methods
.method private constructor <init>(Lnet/ossrs/yasea/SrsFlvMuxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawAacStreamCodec;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
