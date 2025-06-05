.class public Landroidx/core/graphics/d$a;
.super Landroidx/core/provider/g$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/core/content/res/h$b;


# direct methods
.method public constructor <init>(Landroidx/core/content/res/h$b;)V
    .locals 0

    invoke-direct {p0}, Landroidx/core/provider/g$c;-><init>()V

    iput-object p1, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/h$b;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iget-object p0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/h$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/content/res/h$b;->h(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/graphics/d$a;->a:Landroidx/core/content/res/h$b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/content/res/h$b;->i(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
