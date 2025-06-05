.class public final synthetic Lh2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/device/PhotoListener;


# instance fields
.field public final synthetic j:Lh2/u$y;

.field public final synthetic k:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lh2/u$y;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/w;->j:Lh2/u$y;

    iput-object p2, p0, Lh2/w;->k:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onPhotoCaptured(Lcom/flir/flirone/sdk/device/CaptureStatus;Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lh2/w;->j:Lh2/u$y;

    iget-object p0, p0, Lh2/w;->k:Landroid/net/Uri;

    invoke-static {v0, p0, p1, p2}, Lh2/u$y;->a(Lh2/u$y;Landroid/net/Uri;Lcom/flir/flirone/sdk/device/CaptureStatus;Landroid/net/Uri;)V

    return-void
.end method
