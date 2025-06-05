.class Lcom/flir/monarch/ui/SimpleWebActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/ui/SimpleWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/ui/SimpleWebActivity;


# direct methods
.method constructor <init>(Lcom/flir/monarch/ui/SimpleWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/ui/SimpleWebActivity$a;->a:Lcom/flir/monarch/ui/SimpleWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
