.class public final synthetic Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic j:Lcom/flir/monarch/ui/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/flir/monarch/ui/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->j:Lcom/flir/monarch/ui/MainActivity;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Le2/c;->j:Lcom/flir/monarch/ui/MainActivity;

    invoke-static {p0, p1}, Lcom/flir/monarch/ui/MainActivity;->N(Lcom/flir/monarch/ui/MainActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
