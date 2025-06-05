.class Lcom/google/android/material/datepicker/h$f;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/h;->q2(Landroid/view/View;Lcom/google/android/material/datepicker/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/google/android/material/datepicker/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/h$f;->d:Lcom/google/android/material/datepicker/h;

    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->g(Landroid/view/View;Landroidx/core/view/accessibility/d;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/h$f;->d:Lcom/google/android/material/datepicker/h;

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->o2(Lcom/google/android/material/datepicker/h;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget-object p0, p0, Lcom/google/android/material/datepicker/h$f;->d:Lcom/google/android/material/datepicker/h;

    if-nez p1, :cond_0

    sget p1, Lk4/i;->o:I

    goto :goto_0

    :cond_0
    sget p1, Lk4/i;->m:I

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->k0(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/d;->Z(Ljava/lang/CharSequence;)V

    return-void
.end method
