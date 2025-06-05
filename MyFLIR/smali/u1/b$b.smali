.class Lu1/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/b;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:I

.field final synthetic k:Lu1/b;


# direct methods
.method constructor <init>(Lu1/b;I)V
    .locals 0

    iput-object p1, p0, Lu1/b$b;->k:Lu1/b;

    iput p2, p0, Lu1/b$b;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lu1/b$b;->k:Lu1/b;

    invoke-static {v0}, Lu1/b;->t(Lu1/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu1/b$b;->k:Lu1/b;

    invoke-static {v0}, Lu1/b;->u(Lu1/b;)Lcom/flir/monarch/widget/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    :cond_0
    iget-object v0, p0, Lu1/b$b;->k:Lu1/b;

    invoke-static {v0}, Lu1/b;->u(Lu1/b;)Lcom/flir/monarch/widget/ShutterButton;

    move-result-object v0

    iget v1, p0, Lu1/b$b;->j:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/o;->setImageResource(I)V

    iget-object p0, p0, Lu1/b$b;->k:Lu1/b;

    invoke-static {p0}, Lu1/b;->u(Lu1/b;)Lcom/flir/monarch/widget/ShutterButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/c;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/vectordrawable/graphics/drawable/c;

    invoke-virtual {p0}, Landroidx/vectordrawable/graphics/drawable/c;->start()V

    :cond_2
    :goto_0
    return-void
.end method
