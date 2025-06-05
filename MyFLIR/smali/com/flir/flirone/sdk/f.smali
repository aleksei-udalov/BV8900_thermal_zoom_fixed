.class public final synthetic Lcom/flir/flirone/sdk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

.field public final synthetic k:Z


# direct methods
.method public synthetic constructor <init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/f;->j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    iput-boolean p2, p0, Lcom/flir/flirone/sdk/f;->k:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/flir/flirone/sdk/f;->j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/f;->k:Z

    invoke-static {v0, p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->a(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Z)V

    return-void
.end method
