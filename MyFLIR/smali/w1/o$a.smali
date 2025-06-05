.class Lw1/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lw1/o;


# direct methods
.method constructor <init>(Lw1/o;)V
    .locals 0

    iput-object p1, p0, Lw1/o$a;->j:Lw1/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900c1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0900c3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lw1/o$a;->j:Lw1/o;

    iget-object v0, p1, Lw1/o;->B0:Lw1/e;

    invoke-virtual {p1, v0}, Lw1/o;->z2(Lw1/e;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw1/o$a;->j:Lw1/o;

    iget-object v0, p1, Lw1/o;->B0:Lw1/e;

    invoke-virtual {p1, v0}, Lw1/o;->y2(Lw1/e;)V

    :goto_0
    iget-object p0, p0, Lw1/o$a;->j:Lw1/o;

    iget-object p0, p0, Lw1/o;->A0:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_1
    return-void
.end method
