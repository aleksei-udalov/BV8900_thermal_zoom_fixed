.class Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SrsEsFrameBytes"
.end annotation


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field public size:I

.field final synthetic this$0:Lnet/ossrs/yasea/SrsMp4Muxer;


# direct methods
.method private constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;Lnet/ossrs/yasea/SrsMp4Muxer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V

    return-void
.end method
