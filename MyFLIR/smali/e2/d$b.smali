.class Le2/d$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

.field final synthetic k:Le2/d;


# direct methods
.method constructor <init>(Le2/d;Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V
    .locals 0

    iput-object p1, p0, Le2/d$b;->k:Le2/d;

    iput-object p2, p0, Le2/d$b;->j:Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PaletteName:"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
