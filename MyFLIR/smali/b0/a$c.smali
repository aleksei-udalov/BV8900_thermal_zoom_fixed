.class Lb0/a$c;
.super Landroidx/core/view/accessibility/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lb0/a;


# direct methods
.method constructor <init>(Lb0/a;)V
    .locals 0

    iput-object p1, p0, Lb0/a$c;->b:Lb0/a;

    invoke-direct {p0}, Landroidx/core/view/accessibility/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)Landroidx/core/view/accessibility/d;
    .locals 0

    iget-object p0, p0, Lb0/a$c;->b:Lb0/a;

    invoke-virtual {p0, p1}, Lb0/a;->H(I)Landroidx/core/view/accessibility/d;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/accessibility/d;->H(Landroidx/core/view/accessibility/d;)Landroidx/core/view/accessibility/d;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Landroidx/core/view/accessibility/d;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb0/a$c;->b:Lb0/a;

    iget p1, p1, Lb0/a;->k:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb0/a$c;->b:Lb0/a;

    iget p1, p1, Lb0/a;->l:I

    :goto_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lb0/a$c;->b(I)Landroidx/core/view/accessibility/d;

    move-result-object p0

    return-object p0
.end method

.method public f(IILandroid/os/Bundle;)Z
    .locals 0

    iget-object p0, p0, Lb0/a$c;->b:Lb0/a;

    invoke-virtual {p0, p1, p2, p3}, Lb0/a;->P(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method
