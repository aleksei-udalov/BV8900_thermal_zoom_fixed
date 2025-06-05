.class Lnet/ossrs/yasea/SrsMp4Muxer$Sample;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Sample"
.end annotation


# instance fields
.field private offset:J

.field private size:J

.field final synthetic this$0:Lnet/ossrs/yasea/SrsMp4Muxer;


# direct methods
.method public constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;JJ)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;->offset:J

    iput-wide p4, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;->size:J

    return-void
.end method


# virtual methods
.method public getOffset()J
    .locals 2

    iget-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;->offset:J

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;->size:J

    return-wide v0
.end method
