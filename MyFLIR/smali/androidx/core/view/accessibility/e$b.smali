.class Landroidx/core/view/accessibility/e$b;
.super Landroidx/core/view/accessibility/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Landroidx/core/view/accessibility/e;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/core/view/accessibility/e$a;-><init>(Landroidx/core/view/accessibility/e;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/accessibility/e$a;->a:Landroidx/core/view/accessibility/e;

    invoke-virtual {p0, p1}, Landroidx/core/view/accessibility/e;->d(I)Landroidx/core/view/accessibility/d;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/accessibility/d;->n0()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method
