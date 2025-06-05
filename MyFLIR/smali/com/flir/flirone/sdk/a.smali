.class public final synthetic Lcom/flir/flirone/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/flir/flirone/sdk/a;->j:I

    iput-boolean p2, p0, Lcom/flir/flirone/sdk/a;->k:Z

    iput-boolean p3, p0, Lcom/flir/flirone/sdk/a;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/flir/flirone/sdk/a;->j:I

    iget-boolean v1, p0, Lcom/flir/flirone/sdk/a;->k:Z

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/a;->l:Z

    invoke-static {v0, v1, p0}, Lcom/flir/flirone/sdk/DeviceConnection;->a(IZZ)V

    return-void
.end method
