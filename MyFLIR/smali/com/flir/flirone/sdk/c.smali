.class public final synthetic Lcom/flir/flirone/sdk/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

.field public final synthetic k:Landroid/net/Uri;

.field public final synthetic l:D

.field public final synthetic m:D

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Landroid/net/Uri;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/c;->j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    iput-object p2, p0, Lcom/flir/flirone/sdk/c;->k:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/flir/flirone/sdk/c;->l:D

    iput-wide p5, p0, Lcom/flir/flirone/sdk/c;->m:D

    iput p7, p0, Lcom/flir/flirone/sdk/c;->n:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/flir/flirone/sdk/c;->j:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    iget-object v1, p0, Lcom/flir/flirone/sdk/c;->k:Landroid/net/Uri;

    iget-wide v2, p0, Lcom/flir/flirone/sdk/c;->l:D

    iget-wide v4, p0, Lcom/flir/flirone/sdk/c;->m:D

    iget v6, p0, Lcom/flir/flirone/sdk/c;->n:I

    invoke-static/range {v0 .. v6}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->d(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Landroid/net/Uri;DDI)V

    return-void
.end method
