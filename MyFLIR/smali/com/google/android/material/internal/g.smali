.class final Lcom/google/android/material/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/internal/g$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private final b:Landroid/text/TextPaint;

.field private final c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/Layout$Alignment;

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Landroid/text/TextUtils$TruncateAt;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/internal/g;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/google/android/material/internal/g;->b:Landroid/text/TextPaint;

    iput p3, p0, Lcom/google/android/material/internal/g;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/material/internal/g;->d:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/internal/g;->e:I

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iput-object p1, p0, Lcom/google/android/material/internal/g;->f:Landroid/text/Layout$Alignment;

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/material/internal/g;->g:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->h:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/internal/g;->j:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/g;
    .locals 1

    new-instance v0, Lcom/google/android/material/internal/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/internal/g;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/text/StaticLayout;
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/internal/g;->a:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/material/internal/g;->a:Ljava/lang/CharSequence;

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/google/android/material/internal/g;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/g;->a:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/google/android/material/internal/g;->g:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/google/android/material/internal/g;->b:Landroid/text/TextPaint;

    int-to-float v3, v0

    iget-object v4, p0, Lcom/google/android/material/internal/g;->j:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget v3, p0, Lcom/google/android/material/internal/g;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/internal/g;->e:I

    iget-boolean v3, p0, Lcom/google/android/material/internal/g;->i:Z

    if-eqz v3, :cond_2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    iput-object v3, p0, Lcom/google/android/material/internal/g;->f:Landroid/text/Layout$Alignment;

    :cond_2
    iget v3, p0, Lcom/google/android/material/internal/g;->d:I

    iget-object v4, p0, Lcom/google/android/material/internal/g;->b:Landroid/text/TextPaint;

    invoke-static {v1, v3, v2, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/internal/g;->f:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/google/android/material/internal/g;->h:Z

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    iget-boolean v1, p0, Lcom/google/android/material/internal/g;->i:Z

    if-eqz v1, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    iget-object v1, p0, Lcom/google/android/material/internal/g;->j:Landroid/text/TextUtils$TruncateAt;

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    :cond_4
    iget p0, p0, Lcom/google/android/material/internal/g;->g:I

    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/g;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/g;->f:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/g;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/g;->j:Landroid/text/TextUtils$TruncateAt;

    return-object p0
.end method

.method public e(Z)Lcom/google/android/material/internal/g;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->h:Z

    return-object p0
.end method

.method public f(Z)Lcom/google/android/material/internal/g;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/internal/g;->i:Z

    return-object p0
.end method

.method public g(I)Lcom/google/android/material/internal/g;
    .locals 0

    iput p1, p0, Lcom/google/android/material/internal/g;->g:I

    return-object p0
.end method
