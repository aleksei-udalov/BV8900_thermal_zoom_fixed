.class public Lcom/flir/monarch/ui/report/a;
.super Lt1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/ui/report/a$d;,
        Lcom/flir/monarch/ui/report/a$c;
    }
.end annotation


# instance fields
.field private l0:Ljava/lang/String;

.field private m0:I

.field private n0:Ljava/lang/String;

.field private o0:Lcom/flir/monarch/ui/report/a$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lt1/b;-><init>()V

    return-void
.end method

.method public static varargs j2(Ljava/lang/String;[Ljava/lang/String;)Lcom/flir/monarch/ui/report/a;
    .locals 3

    new-instance v0, Lcom/flir/monarch/ui/report/a;

    invoke-direct {v0}, Lcom/flir/monarch/ui/report/a;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "param1"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    array-length p0, p1

    const-string v2, "param2"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p0, 0x0

    aget-object p0, p1, p0

    const-string p1, "firstImage"

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public H0(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->H0(Landroid/content/Context;)V

    instance-of v0, p1, Lcom/flir/monarch/ui/report/a$c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/flir/monarch/ui/report/a$c;

    iput-object p1, p0, Lcom/flir/monarch/ui/report/a;->o0:Lcom/flir/monarch/ui/report/a$c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnFragmentInteractionListener"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param1"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/monarch/ui/report/a;->l0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "param2"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/flir/monarch/ui/report/a;->m0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "firstImage"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/monarch/ui/report/a;->n0:Ljava/lang/String;

    :cond_0
    new-instance p1, Lcom/flir/monarch/ui/report/a$a;

    invoke-direct {p1, p0}, Lcom/flir/monarch/ui/report/a$a;-><init>(Lcom/flir/monarch/ui/report/a;)V

    const-string p0, "TapGenerateReport"

    invoke-static {p0, p1}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    new-instance p3, Lcom/flir/monarch/ui/report/a$b;

    invoke-direct {p3, p0}, Lcom/flir/monarch/ui/report/a$b;-><init>(Lcom/flir/monarch/ui/report/a;)V

    const-string v0, "ScreenLoad"

    invoke-static {v0, p3}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    const p3, 0x7f0c0041

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090200

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    move p3, v0

    :goto_0
    iget v1, p0, Lcom/flir/monarch/ui/report/a;->m0:I

    const/4 v2, 0x1

    if-ge p3, v1, :cond_0

    new-instance v1, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const v3, 0x7f110046

    new-array v2, v2, [Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v0

    invoke-virtual {p0, v3, v2}, Landroidx/fragment/app/Fragment;->l0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/flir/monarch/ui/report/a;->n0:Ljava/lang/String;

    invoke-direct {p2, p3, v1}, Lcom/flir/flirone/sdk/FlirImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p3, Lcom/flir/monarch/ui/report/a$d;

    const v6, 0x7f0c0087

    const/16 v7, 0x3e8

    const/16 v8, 0x535

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/flir/monarch/ui/report/a$d;-><init>(Lcom/flir/monarch/ui/report/a;Lcom/flir/flirone/sdk/FlirImage;III)V

    new-array v1, v2, [Landroid/widget/ImageView;

    const v3, 0x7f0901f2

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v1, v0

    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p3, Lcom/flir/monarch/ui/report/a$d;

    const v6, 0x7f0c0089

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lcom/flir/monarch/ui/report/a$d;-><init>(Lcom/flir/monarch/ui/report/a;Lcom/flir/flirone/sdk/FlirImage;III)V

    new-array v1, v2, [Landroid/widget/ImageView;

    const v3, 0x7f0901f4

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v1, v0

    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p3, Lcom/flir/monarch/ui/report/a$d;

    const v6, 0x7f0c0088

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lcom/flir/monarch/ui/report/a$d;-><init>(Lcom/flir/monarch/ui/report/a;Lcom/flir/flirone/sdk/FlirImage;III)V

    new-array v1, v2, [Landroid/widget/ImageView;

    const v3, 0x7f0901f3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, v1, v0

    invoke-virtual {p3, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    new-instance p3, Lcom/flir/monarch/ui/report/a$d;

    const v6, 0x7f0c0086

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lcom/flir/monarch/ui/report/a$d;-><init>(Lcom/flir/monarch/ui/report/a;Lcom/flir/flirone/sdk/FlirImage;III)V

    new-array p0, v2, [Landroid/widget/ImageView;

    const p2, 0x7f0901f0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    aput-object p2, p0, v0

    invoke-virtual {p3, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object p1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1
.end method

.method public S0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->S0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flir/monarch/ui/report/a;->o0:Lcom/flir/monarch/ui/report/a$c;

    return-void
.end method

.method public f1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    return-void
.end method
