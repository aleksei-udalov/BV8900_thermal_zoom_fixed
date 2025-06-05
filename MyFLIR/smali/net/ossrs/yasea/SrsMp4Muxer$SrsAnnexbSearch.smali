.class Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SrsAnnexbSearch"
.end annotation


# instance fields
.field public match:Z

.field public nb_start_code:I

.field final synthetic this$0:Lnet/ossrs/yasea/SrsMp4Muxer;


# direct methods
.method private constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;->nb_start_code:I

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;->match:Z

    return-void
.end method

.method synthetic constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;Lnet/ossrs/yasea/SrsMp4Muxer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V

    return-void
.end method
