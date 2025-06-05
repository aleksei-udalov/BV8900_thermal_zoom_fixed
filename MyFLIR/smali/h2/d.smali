.class public final synthetic Lh2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lh2/u;

.field public final synthetic k:Lcom/flir/flirone/sdk/FlirImage$FusionMode;


# direct methods
.method public synthetic constructor <init>(Lh2/u;Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/d;->j:Lh2/u;

    iput-object p2, p0, Lh2/d;->k:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh2/d;->j:Lh2/u;

    iget-object p0, p0, Lh2/d;->k:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-static {v0, p0}, Lh2/u;->y2(Lh2/u;Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    return-void
.end method
