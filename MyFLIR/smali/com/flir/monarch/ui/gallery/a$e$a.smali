.class Lcom/flir/monarch/ui/gallery/a$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/ui/gallery/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/flir/monarch/ui/gallery/a$e;


# direct methods
.method constructor <init>(Lcom/flir/monarch/ui/gallery/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/ui/gallery/a$e$a;->j:Lcom/flir/monarch/ui/gallery/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/ui/gallery/a$e$a;->j:Lcom/flir/monarch/ui/gallery/a$e;

    iget-object p0, p0, Lcom/flir/monarch/ui/gallery/a$e;->i:Lcom/flir/monarch/ui/gallery/a;

    invoke-static {p0}, Lcom/flir/monarch/ui/gallery/a;->h2(Lcom/flir/monarch/ui/gallery/a;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    invoke-static {p0, p1}, Lcom/flir/monarch/ui/gallery/a;->i2(Lcom/flir/monarch/ui/gallery/a;I)V

    return-void
.end method
