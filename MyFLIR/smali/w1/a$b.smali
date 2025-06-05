.class Lw1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a;->h1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw1/a;


# direct methods
.method constructor <init>(Lw1/a;)V
    .locals 0

    iput-object p1, p0, Lw1/a$b;->a:Lw1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameReady()V
    .locals 0

    iget-object p0, p0, Lw1/a$b;->a:Lw1/a;

    iget-object p0, p0, Lw1/a;->B0:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method
