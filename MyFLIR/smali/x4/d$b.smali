.class Lx4/d$b;
.super Lx4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lx4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/text/TextPaint;

.field final synthetic b:Lx4/f;

.field final synthetic c:Lx4/d;


# direct methods
.method constructor <init>(Lx4/d;Landroid/text/TextPaint;Lx4/f;)V
    .locals 0

    iput-object p1, p0, Lx4/d$b;->c:Lx4/d;

    iput-object p2, p0, Lx4/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lx4/d$b;->b:Lx4/f;

    invoke-direct {p0}, Lx4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Lx4/d$b;->b:Lx4/f;

    invoke-virtual {p0, p1}, Lx4/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Lx4/d$b;->c:Lx4/d;

    iget-object v1, p0, Lx4/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lx4/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lx4/d$b;->b:Lx4/f;

    invoke-virtual {p0, p1, p2}, Lx4/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
