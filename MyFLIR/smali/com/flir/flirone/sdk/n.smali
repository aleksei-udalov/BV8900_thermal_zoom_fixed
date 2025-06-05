.class public final synthetic Lcom/flir/flirone/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:D

.field public final synthetic k:D


# direct methods
.method public synthetic constructor <init>(DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/flir/flirone/sdk/n;->j:D

    iput-wide p3, p0, Lcom/flir/flirone/sdk/n;->k:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lcom/flir/flirone/sdk/n;->j:D

    iget-wide v2, p0, Lcom/flir/flirone/sdk/n;->k:D

    invoke-static {v0, v1, v2, v3}, Lcom/flir/flirone/sdk/FrameRenderer$2;->b(DD)V

    return-void
.end method
