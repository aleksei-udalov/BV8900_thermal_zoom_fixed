.class Landroidx/appcompat/widget/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/z;->n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/widget/TextView;

.field final synthetic k:Landroid/graphics/Typeface;

.field final synthetic l:I

.field final synthetic m:Landroidx/appcompat/widget/z;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/z;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/z$b;->m:Landroidx/appcompat/widget/z;

    iput-object p2, p0, Landroidx/appcompat/widget/z$b;->j:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/z$b;->k:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/z$b;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/z$b;->j:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/z$b;->k:Landroid/graphics/Typeface;

    iget p0, p0, Landroidx/appcompat/widget/z$b;->l:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
