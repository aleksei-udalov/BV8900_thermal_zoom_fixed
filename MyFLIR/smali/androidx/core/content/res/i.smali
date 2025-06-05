.class public final synthetic Landroidx/core/content/res/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/core/content/res/h$b;

.field public final synthetic k:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/h$b;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/i;->j:Landroidx/core/content/res/h$b;

    iput-object p2, p0, Landroidx/core/content/res/i;->k:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/i;->j:Landroidx/core/content/res/h$b;

    iget-object p0, p0, Landroidx/core/content/res/i;->k:Landroid/graphics/Typeface;

    invoke-static {v0, p0}, Landroidx/core/content/res/h$b;->b(Landroidx/core/content/res/h$b;Landroid/graphics/Typeface;)V

    return-void
.end method
