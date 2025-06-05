.class Lw1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/c;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw1/c;


# direct methods
.method constructor <init>(Lw1/c;)V
    .locals 0

    iput-object p1, p0, Lw1/c$a;->a:Lw1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    const p1, 0x7f090278

    const v0, 0x7f0900e2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lw1/c$a;->a:Lw1/c;

    iget-object p2, p2, Lw1/o;->C0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p2, Lw1/c$a$a;

    invoke-direct {p2, p0, p1}, Lw1/c$a$a;-><init>(Lw1/c$a;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw1/c$a;->a:Lw1/c;

    iget-object p0, p0, Lw1/o;->C0:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
