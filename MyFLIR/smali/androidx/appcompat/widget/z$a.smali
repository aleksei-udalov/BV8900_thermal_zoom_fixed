.class Landroidx/appcompat/widget/z$a;
.super Landroidx/core/content/res/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/z;->C(Landroid/content/Context;Landroidx/appcompat/widget/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Landroidx/appcompat/widget/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z$a;->d:Landroidx/appcompat/widget/z;

    iput p2, p0, Landroidx/appcompat/widget/z$a;->a:I

    iput p3, p0, Landroidx/appcompat/widget/z$a;->b:I

    iput-object p4, p0, Landroidx/appcompat/widget/z$a;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroidx/core/content/res/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 0

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/z$a;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget v1, p0, Landroidx/appcompat/widget/z$a;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/z$a;->d:Landroidx/appcompat/widget/z;

    iget-object p0, p0, Landroidx/appcompat/widget/z$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/z;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V

    return-void
.end method
