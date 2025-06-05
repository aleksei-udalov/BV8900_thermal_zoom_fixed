.class public final synthetic Lh2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lh2/u$y;

.field public final synthetic k:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lh2/u$y;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/v;->j:Lh2/u$y;

    iput-object p2, p0, Lh2/v;->k:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh2/v;->j:Lh2/u$y;

    iget-object p0, p0, Lh2/v;->k:Landroid/app/Activity;

    invoke-static {v0, p0}, Lh2/u$y;->b(Lh2/u$y;Landroid/app/Activity;)V

    return-void
.end method
