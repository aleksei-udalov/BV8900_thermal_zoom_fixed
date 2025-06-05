.class public Lj2/f;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final k0:Landroid/webkit/WebViewClient;

.field private l0:Landroid/webkit/WebView;

.field private m0:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lj2/f$a;

    invoke-direct {v0, p0}, Lj2/f$a;-><init>(Lj2/f;)V

    iput-object v0, p0, Lj2/f;->k0:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic h2(Lj2/f;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj2/f;->m0:Landroid/view/View;

    return-object p0
.end method

.method public static i2(Ljava/lang/String;Ljava/lang/String;)Lj2/f;
    .locals 1

    const/16 v0, 0x4b

    invoke-static {p0, p1, v0}, Lj2/f;->j2(Ljava/lang/String;Ljava/lang/String;I)Lj2/f;

    move-result-object p0

    return-object p0
.end method

.method public static j2(Ljava/lang/String;Ljava/lang/String;I)Lj2/f;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_url"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_zoom"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    const-string p0, "arg_title"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lj2/f;

    invoke-direct {p0}, Lj2/f;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lj2/f;->l0:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "arg_url"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c0043

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public j1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->j1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0902ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lj2/f;->l0:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lj2/f;->l0:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    iget-object p2, p0, Lj2/f;->l0:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p2, p0, Lj2/f;->l0:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_zoom"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    iget-object p2, p0, Lj2/f;->l0:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p2, p0, Lj2/f;->l0:Landroid/webkit/WebView;

    iget-object v0, p0, Lj2/f;->k0:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lj2/f;->l0:Landroid/webkit/WebView;

    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const p2, 0x1020004

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lj2/f;->m0:Landroid/view/View;

    return-void
.end method
