.class Lh2/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/u;->H3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

.field final synthetic k:Lh2/u;


# direct methods
.method constructor <init>(Lh2/u;Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V
    .locals 0

    iput-object p1, p0, Lh2/u$d;->k:Lh2/u;

    iput-object p2, p0, Lh2/u$d;->j:Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lh2/u$d;->k:Lh2/u;

    invoke-static {v0}, Lh2/u;->L2(Lh2/u;)Lcom/flir/monarch/widget/PaletteButton;

    move-result-object v0

    iget-object p0, p0, Lh2/u$d;->j:Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    invoke-virtual {v0, p0}, Lcom/flir/monarch/widget/PaletteButton;->setPalette(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V

    return-void
.end method
