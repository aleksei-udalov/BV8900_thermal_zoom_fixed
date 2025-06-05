.class Lcom/flir/monarch/ui/report/ReportActivity$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/ui/report/ReportActivity;->onTemplateSelected(Landroid/view/View;)V
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
.field final synthetic j:I

.field final synthetic k:Lcom/flir/monarch/ui/report/ReportActivity;


# direct methods
.method constructor <init>(Lcom/flir/monarch/ui/report/ReportActivity;I)V
    .locals 1

    iput-object p1, p0, Lcom/flir/monarch/ui/report/ReportActivity$a;->k:Lcom/flir/monarch/ui/report/ReportActivity;

    iput p2, p0, Lcom/flir/monarch/ui/report/ReportActivity$a;->j:I

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "ScreenName"

    const-string v0, "GenerateReport"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "TemplateName: "

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
