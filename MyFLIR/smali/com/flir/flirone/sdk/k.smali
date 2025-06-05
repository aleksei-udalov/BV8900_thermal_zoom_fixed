.class public final synthetic Lcom/flir/flirone/sdk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/flir/flirone/sdk/FrameRenderer$2;


# direct methods
.method public synthetic constructor <init>(Lcom/flir/flirone/sdk/FrameRenderer$2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/k;->j:Lcom/flir/flirone/sdk/FrameRenderer$2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/k;->j:Lcom/flir/flirone/sdk/FrameRenderer$2;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer$2;->c(Lcom/flir/flirone/sdk/FrameRenderer$2;)V

    return-void
.end method
