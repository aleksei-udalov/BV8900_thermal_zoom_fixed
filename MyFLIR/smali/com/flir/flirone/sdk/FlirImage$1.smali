.class Lcom/flir/flirone/sdk/FlirImage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/FlirImage;->finalize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final pointer:J

.field final synthetic this$0:Lcom/flir/flirone/sdk/FlirImage;


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/FlirImage;)V
    .locals 2

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirImage$1;->this$0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/flir/flirone/sdk/FlirImage;->access$000(Lcom/flir/flirone/sdk/FlirImage;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage$1;->pointer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage$1;->pointer:J

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage$1;->this$0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FlirImage;->access$100(Lcom/flir/flirone/sdk/FlirImage;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/flir/flirone/sdk/FlirImage;->access$200(JJ)V

    return-void
.end method
