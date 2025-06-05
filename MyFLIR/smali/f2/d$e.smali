.class Lf2/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/d;->onPaletteChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lf2/d;


# direct methods
.method constructor <init>(Lf2/d;)V
    .locals 0

    iput-object p1, p0, Lf2/d$e;->j:Lf2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object p0, p0, Lf2/d$e;->j:Lf2/d;

    invoke-static {p0}, Lf2/d;->n2(Lf2/d;)Lcom/flir/monarch/widget/FlirView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flir/monarch/widget/FlirView;->p(Z)V

    return-void
.end method
