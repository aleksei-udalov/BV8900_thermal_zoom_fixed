.class Lcom/google/android/material/internal/h$a;
.super Lx4/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/h;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-direct {p0}, Lx4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/material/internal/h;->a(Lcom/google/android/material/internal/h;Z)Z

    iget-object p0, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-static {p0}, Lcom/google/android/material/internal/h;->b(Lcom/google/android/material/internal/h;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/h$b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/material/internal/h$b;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/google/android/material/internal/h;->a(Lcom/google/android/material/internal/h;Z)Z

    iget-object p0, p0, Lcom/google/android/material/internal/h$a;->a:Lcom/google/android/material/internal/h;

    invoke-static {p0}, Lcom/google/android/material/internal/h;->b(Lcom/google/android/material/internal/h;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/internal/h$b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/google/android/material/internal/h$b;->a()V

    :cond_1
    return-void
.end method
