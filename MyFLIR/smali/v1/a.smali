.class public final Lv1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/Switch;

.field public final d:Landroid/widget/Switch;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Switch;Landroid/widget/Switch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/a;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lv1/a;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lv1/a;->c:Landroid/widget/Switch;

    iput-object p4, p0, Lv1/a;->d:Landroid/widget/Switch;

    return-void
.end method

.method public static a(Landroid/view/View;)Lv1/a;
    .locals 4

    const v0, 0x7f090146

    invoke-static {p0, v0}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    const v0, 0x7f090257

    invoke-static {p0, v0}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    if-eqz v2, :cond_0

    const v0, 0x7f090258

    invoke-static {p0, v0}, Lm0/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Switch;

    if-eqz v3, :cond_0

    new-instance v0, Lv1/a;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lv1/a;-><init>(Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/Switch;Landroid/widget/Switch;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;)Lv1/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lv1/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lv1/a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lv1/a;
    .locals 2

    const v0, 0x7f0c0033

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lv1/a;->a(Landroid/view/View;)Lv1/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lv1/a;->a:Landroid/widget/LinearLayout;

    return-object p0
.end method
