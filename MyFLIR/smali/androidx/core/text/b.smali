.class public Landroidx/core/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Spannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/b$a;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/Object;


# instance fields
.field private final j:Landroid/text/Spannable;

.field private final k:Landroid/text/PrecomputedText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/core/text/b;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Landroid/text/PrecomputedText;
    .locals 1

    iget-object p0, p0, Landroidx/core/text/b;->j:Landroid/text/Spannable;

    instance-of v0, p0, Landroid/text/PrecomputedText;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/PrecomputedText;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public charAt(I)C
    .locals 0

    iget-object p0, p0, Landroidx/core/text/b;->j:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    return p0
.end method

.method public getSpanEnd(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/core/text/b;->j:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanFlags(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/core/text/b;->j:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpanStart(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/core/text/b;->j:Landroid/text/Spannable;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public getSpans(IILjava/lang/Class;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/core/text/b;->k:Landroid/text/PrecomputedText;

    invoke-virtual {p0, p1, p2, p3}, Landroid/text/PrecomputedText;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public length()I
    .locals 0

    iget-object p0, p0, Landroidx/core/text/b;->j:Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public nextSpanTransition(IILjava/lang/Class;)I
    .locals 0

    iget-object p0, p0, Landroidx/core/text/b;->j:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p0

    return p0
.end method

.method public removeSpan(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/core/text/b;->k:Landroid/text/PrecomputedText;

    invoke-virtual {p0, p1}, Landroid/text/PrecomputedText;->removeSpan(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MetricAffectingSpan can not be removed from PrecomputedText."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSpan(Ljava/lang/Object;III)V
    .locals 1

    instance-of v0, p1, Landroid/text/style/MetricAffectingSpan;

    if-nez v0, :cond_0

    iget-object p0, p0, Landroidx/core/text/b;->k:Landroid/text/PrecomputedText;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/text/PrecomputedText;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MetricAffectingSpan can not be set to PrecomputedText."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/core/text/b;->j:Landroid/text/Spannable;

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/text/b;->j:Landroid/text/Spannable;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
