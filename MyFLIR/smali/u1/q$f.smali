.class Lu1/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/q;->l0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:I

.field final synthetic l:Lu1/q;


# direct methods
.method constructor <init>(Lu1/q;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lu1/q$f;->l:Lu1/q;

    iput-object p2, p0, Lu1/q$f;->j:Ljava/lang/String;

    iput p3, p0, Lu1/q$f;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lu1/q$f;->l:Lu1/q;

    new-instance v1, Lz1/c;

    iget-object v2, p0, Lu1/q$f;->j:Ljava/lang/String;

    iget v3, p0, Lu1/q$f;->k:I

    const/16 v4, 0x2d0

    invoke-direct {v1, v2, v3, v4}, Lz1/c;-><init>(Ljava/lang/String;II)V

    invoke-static {v0, v1}, Lu1/q;->b0(Lu1/q;Lz1/c;)Lz1/c;

    iget-object v0, p0, Lu1/q$f;->l:Lu1/q;

    invoke-static {v0}, Lu1/q;->a0(Lu1/q;)Lz1/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz1/c;->k(Landroid/location/Location;)V

    iget-object p0, p0, Lu1/q$f;->l:Lu1/q;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->addBitmapReceiver(Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;)V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->startRecording()V

    return-void
.end method
