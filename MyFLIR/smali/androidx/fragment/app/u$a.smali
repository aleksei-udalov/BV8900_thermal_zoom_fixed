.class Landroidx/fragment/app/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/u;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/view/View;

.field final synthetic k:Landroidx/fragment/app/u;


# direct methods
.method constructor <init>(Landroidx/fragment/app/u;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/u$a;->k:Landroidx/fragment/app/u;

    iput-object p2, p0, Landroidx/fragment/app/u$a;->j:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/fragment/app/u$a;->j:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, p0, Landroidx/fragment/app/u$a;->j:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/u;->i0(Landroid/view/View;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
