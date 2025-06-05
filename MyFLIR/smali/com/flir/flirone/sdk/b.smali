.class public final synthetic Lcom/flir/flirone/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/b;->j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/b;->j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->g(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;)V

    return-void
.end method
