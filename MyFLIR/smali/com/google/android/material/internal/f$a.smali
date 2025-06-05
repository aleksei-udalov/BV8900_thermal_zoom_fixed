.class Lcom/google/android/material/internal/f$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/f;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/f$a;->a:Lcom/google/android/material/internal/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/material/internal/f$a;->a:Lcom/google/android/material/internal/f;

    iget-object v0, p0, Lcom/google/android/material/internal/f;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/f;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
