.class Lcom/google/android/material/datepicker/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/datepicker/t;->y(I)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:I

.field final synthetic k:Lcom/google/android/material/datepicker/t;


# direct methods
.method constructor <init>(Lcom/google/android/material/datepicker/t;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/datepicker/t$a;->k:Lcom/google/android/material/datepicker/t;

    iput p2, p0, Lcom/google/android/material/datepicker/t$a;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/google/android/material/datepicker/t$a;->j:I

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->k:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->x(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->u2()Lcom/google/android/material/datepicker/l;

    move-result-object v0

    iget v0, v0, Lcom/google/android/material/datepicker/l;->k:I

    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/l;->g(II)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->k:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->x(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/h;->s2()Lcom/google/android/material/datepicker/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/a;->g(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/l;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/datepicker/t$a;->k:Lcom/google/android/material/datepicker/t;

    invoke-static {v0}, Lcom/google/android/material/datepicker/t;->x(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/h;->A2(Lcom/google/android/material/datepicker/l;)V

    iget-object p0, p0, Lcom/google/android/material/datepicker/t$a;->k:Lcom/google/android/material/datepicker/t;

    invoke-static {p0}, Lcom/google/android/material/datepicker/t;->x(Lcom/google/android/material/datepicker/t;)Lcom/google/android/material/datepicker/h;

    move-result-object p0

    sget-object p1, Lcom/google/android/material/datepicker/h$k;->j:Lcom/google/android/material/datepicker/h$k;

    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/h;->B2(Lcom/google/android/material/datepicker/h$k;)V

    return-void
.end method
