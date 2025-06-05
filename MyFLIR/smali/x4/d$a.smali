.class Lx4/d$a;
.super Landroidx/core/content/res/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/d;->h(Landroid/content/Context;Lx4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx4/f;

.field final synthetic b:Lx4/d;


# direct methods
.method constructor <init>(Lx4/d;Lx4/f;)V
    .locals 0

    iput-object p1, p0, Lx4/d$a;->b:Lx4/d;

    iput-object p2, p0, Lx4/d$a;->a:Lx4/f;

    invoke-direct {p0}, Landroidx/core/content/res/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public h(I)V
    .locals 2

    iget-object v0, p0, Lx4/d$a;->b:Lx4/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx4/d;->c(Lx4/d;Z)Z

    iget-object p0, p0, Lx4/d$a;->a:Lx4/f;

    invoke-virtual {p0, p1}, Lx4/f;->a(I)V

    return-void
.end method

.method public i(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v0, p0, Lx4/d$a;->b:Lx4/d;

    iget v1, v0, Lx4/d;->f:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lx4/d;->b(Lx4/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Lx4/d$a;->b:Lx4/d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lx4/d;->c(Lx4/d;Z)Z

    iget-object p1, p0, Lx4/d$a;->a:Lx4/f;

    iget-object p0, p0, Lx4/d$a;->b:Lx4/d;

    invoke-static {p0}, Lx4/d;->a(Lx4/d;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lx4/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
