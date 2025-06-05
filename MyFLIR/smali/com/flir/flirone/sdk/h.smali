.class public final synthetic Lcom/flir/flirone/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/h;->j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    iput-object p2, p0, Lcom/flir/flirone/sdk/h;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/flir/flirone/sdk/h;->j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    iget-object p0, p0, Lcom/flir/flirone/sdk/h;->k:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->e(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Landroid/content/Context;)V

    return-void
.end method
