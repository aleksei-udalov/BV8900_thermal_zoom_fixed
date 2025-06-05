.class Lj2/e$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e;->r2(Landroid/view/View;)V
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
.field final synthetic j:Lcom/flir/flirone/sdk/measurements/TempUnit;

.field final synthetic k:Lj2/e;


# direct methods
.method constructor <init>(Lj2/e;Lcom/flir/flirone/sdk/measurements/TempUnit;)V
    .locals 0

    iput-object p1, p0, Lj2/e$b;->k:Lj2/e;

    iput-object p2, p0, Lj2/e$b;->j:Lcom/flir/flirone/sdk/measurements/TempUnit;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/TempUnit;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemperatureUnit"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
