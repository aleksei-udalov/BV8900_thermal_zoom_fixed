.class Lg2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Lg2/a;


# direct methods
.method constructor <init>(Lg2/a;)V
    .locals 0

    iput-object p1, p0, Lg2/a$a;->j:Lg2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lg2/a$a;->j:Lg2/a;

    invoke-static {p1}, Lg2/a;->j2(Lg2/a;)Lcom/flir/monarch/widget/GridPreviewListView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flir/monarch/widget/GridPreviewListView;->e()V

    iget-object p0, p0, Lg2/a$a;->j:Lg2/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
