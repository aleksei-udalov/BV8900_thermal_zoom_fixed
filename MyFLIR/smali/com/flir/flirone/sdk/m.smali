.class public final synthetic Lcom/flir/flirone/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/m;->j:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/m;->j:Z

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer$2;->a(Z)V

    return-void
.end method
