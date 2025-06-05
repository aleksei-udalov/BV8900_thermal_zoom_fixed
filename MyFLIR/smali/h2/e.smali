.class public final synthetic Lh2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lh2/u;

.field public final synthetic k:Landroid/animation/ObjectAnimator;


# direct methods
.method public synthetic constructor <init>(Lh2/u;Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/e;->j:Lh2/u;

    iput-object p2, p0, Lh2/e;->k:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh2/e;->j:Lh2/u;

    iget-object p0, p0, Lh2/e;->k:Landroid/animation/ObjectAnimator;

    invoke-static {v0, p0}, Lh2/u;->z2(Lh2/u;Landroid/animation/ObjectAnimator;)V

    return-void
.end method
