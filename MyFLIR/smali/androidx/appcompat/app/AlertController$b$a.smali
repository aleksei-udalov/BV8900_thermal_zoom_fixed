.class Landroidx/appcompat/app/AlertController$b$a;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AlertController$b;->b(Landroidx/appcompat/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/app/AlertController$RecycleListView;

.field final synthetic k:Landroidx/appcompat/app/AlertController$b;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/AlertController$b;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AlertController$b$a;->k:Landroidx/appcompat/app/AlertController$b;

    iput-object p6, p0, Landroidx/appcompat/app/AlertController$b$a;->j:Landroidx/appcompat/app/AlertController$RecycleListView;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object p3, p0, Landroidx/appcompat/app/AlertController$b$a;->k:Landroidx/appcompat/app/AlertController$b;

    iget-object p3, p3, Landroidx/appcompat/app/AlertController$b;->F:[Z

    if-eqz p3, :cond_0

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/AlertController$b$a;->j:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    :cond_0
    return-object p2
.end method
