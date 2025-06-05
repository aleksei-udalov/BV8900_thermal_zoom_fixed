.class Lcom/flir/monarch/ui/report/a$b;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/ui/report/a;->O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic j:Lcom/flir/monarch/ui/report/a;


# direct methods
.method constructor <init>(Lcom/flir/monarch/ui/report/a;)V
    .locals 1

    iput-object p1, p0, Lcom/flir/monarch/ui/report/a$b;->j:Lcom/flir/monarch/ui/report/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "Screen"

    const-string v0, "GenerateReport"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
