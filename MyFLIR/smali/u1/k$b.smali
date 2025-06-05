.class Lu1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/k;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lu1/k;


# direct methods
.method constructor <init>(Lu1/k;)V
    .locals 0

    iput-object p1, p0, Lu1/k$b;->j:Lu1/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lx1/b;

    iget-object v1, p0, Lu1/k$b;->j:Lu1/k;

    invoke-virtual {v1}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lu1/k$b;->j:Lu1/k;

    invoke-static {v2}, Lu1/k;->h0(Lu1/k;)J

    move-result-wide v2

    iget-object v4, p0, Lu1/k$b;->j:Lu1/k;

    invoke-direct {v0, v1, v2, v3, v4}, Lx1/b;-><init>(Landroid/content/Context;JLx1/b$a;)V

    iget-object p0, p0, Lu1/k$b;->j:Lu1/k;

    invoke-virtual {p0, v0}, Lu1/b;->Q(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lx1/b;->d()V

    return-void
.end method
