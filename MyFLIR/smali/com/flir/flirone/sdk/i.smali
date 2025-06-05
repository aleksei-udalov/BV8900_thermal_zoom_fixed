.class public final synthetic Lcom/flir/flirone/sdk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/flir/flirone/sdk/i;->j:I

    iput p2, p0, Lcom/flir/flirone/sdk/i;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/i;->j:I

    iget p0, p0, Lcom/flir/flirone/sdk/i;->k:I

    invoke-static {v0, p0}, Lcom/flir/flirone/sdk/FrameRenderer;->b(II)V

    return-void
.end method
