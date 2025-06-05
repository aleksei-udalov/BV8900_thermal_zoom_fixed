.class Lcom/flir/monarch/widget/SettingsView$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/SettingsView;->c()V
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
.field final synthetic j:Lcom/flir/monarch/widget/SettingsView;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/SettingsView;)V
    .locals 1

    iput-object p1, p0, Lcom/flir/monarch/widget/SettingsView$a;->j:Lcom/flir/monarch/widget/SettingsView;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "ScreenName"

    const-string v0, "LiveView"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
