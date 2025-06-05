.class public final synthetic Landroidx/core/content/res/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Landroidx/core/content/res/h$b;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/h$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/j;->j:Landroidx/core/content/res/h$b;

    iput p2, p0, Landroidx/core/content/res/j;->k:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Landroidx/core/content/res/j;->j:Landroidx/core/content/res/h$b;

    iget p0, p0, Landroidx/core/content/res/j;->k:I

    invoke-static {v0, p0}, Landroidx/core/content/res/h$b;->a(Landroidx/core/content/res/h$b;I)V

    return-void
.end method
