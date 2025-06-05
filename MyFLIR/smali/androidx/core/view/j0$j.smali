.class Landroidx/core/view/j0$j;
.super Landroidx/core/view/j0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# static fields
.field static final q:Landroidx/core/view/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/core/view/j0;->u(Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    move-result-object v0

    sput-object v0, Landroidx/core/view/j0$j;->q:Landroidx/core/view/j0;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$i;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j0;Landroidx/core/view/j0$j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$i;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$i;)V

    return-void
.end method


# virtual methods
.method final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Landroidx/core/graphics/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/j0$m;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/k0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method
