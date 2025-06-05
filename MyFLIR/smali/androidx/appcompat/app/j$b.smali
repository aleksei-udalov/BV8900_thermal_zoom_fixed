.class Landroidx/appcompat/app/j$b;
.super Landroidx/core/view/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/j$b;->a:Landroidx/appcompat/app/j;

    invoke-direct {p0}, Landroidx/core/view/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/j$b;->a:Landroidx/appcompat/app/j;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/j;->y:Lj/h;

    iget-object p0, p0, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
