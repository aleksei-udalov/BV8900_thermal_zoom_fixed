.class public Lorg/osmdroid/views/MapView$b;
.super Landroid/view/ViewGroup$LayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lx9/a;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IILx9/a;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-eqz p3, :cond_0

    iput-object p3, p0, Lorg/osmdroid/views/MapView$b;->a:Lx9/a;

    goto :goto_0

    :cond_0
    new-instance p1, Lfa/e;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3, p2, p3}, Lfa/e;-><init>(DD)V

    iput-object p1, p0, Lorg/osmdroid/views/MapView$b;->a:Lx9/a;

    :goto_0
    iput p4, p0, Lorg/osmdroid/views/MapView$b;->b:I

    iput p5, p0, Lorg/osmdroid/views/MapView$b;->c:I

    iput p6, p0, Lorg/osmdroid/views/MapView$b;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lfa/e;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lfa/e;-><init>(DD)V

    iput-object p1, p0, Lorg/osmdroid/views/MapView$b;->a:Lx9/a;

    const/16 p1, 0x8

    iput p1, p0, Lorg/osmdroid/views/MapView$b;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
