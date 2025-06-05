.class final Lb0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/b$b<",
        "Lo/h<",
        "Landroidx/core/view/accessibility/d;",
        ">;",
        "Landroidx/core/view/accessibility/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo/h;

    invoke-virtual {p0, p1, p2}, Lb0/a$b;->c(Lo/h;I)Landroidx/core/view/accessibility/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lo/h;

    invoke-virtual {p0, p1}, Lb0/a$b;->d(Lo/h;)I

    move-result p0

    return p0
.end method

.method public c(Lo/h;I)Landroidx/core/view/accessibility/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/h<",
            "Landroidx/core/view/accessibility/d;",
            ">;I)",
            "Landroidx/core/view/accessibility/d;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lo/h;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/accessibility/d;

    return-object p0
.end method

.method public d(Lo/h;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/h<",
            "Landroidx/core/view/accessibility/d;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p1}, Lo/h;->k()I

    move-result p0

    return p0
.end method
