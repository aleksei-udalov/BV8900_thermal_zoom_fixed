.class Lu1/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/q;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lu1/q;


# direct methods
.method constructor <init>(Lu1/q;)V
    .locals 0

    iput-object p1, p0, Lu1/q$e;->j:Lu1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu1/q$e;->j:Lu1/q;

    invoke-static {v0}, Lu1/q;->c0(Lu1/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/q$e;->j:Lu1/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lu1/q;->d0(Lu1/q;J)J

    iget-object v0, p0, Lu1/q$e;->j:Lu1/q;

    invoke-static {v0}, Lu1/q;->e0(Lu1/q;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu1/q$e;->j:Lu1/q;

    const v1, 0x7f0800be

    invoke-virtual {v0, v1}, Lu1/b;->P(I)V

    iget-object p0, p0, Lu1/q$e;->j:Lu1/q;

    invoke-static {p0}, Lu1/q;->X(Lu1/q;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lu1/q$e;->j:Lu1/q;

    const v0, 0x7f080132

    invoke-virtual {p0, v0}, Lu1/b;->P(I)V

    :goto_0
    return-void
.end method
