.class public final synthetic Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/device/GainModeCallback;


# instance fields
.field public final synthetic a:Lh2/u;


# direct methods
.method public synthetic constructor <init>(Lh2/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/b;->a:Lh2/u;

    return-void
.end method


# virtual methods
.method public final onGainModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Lh2/b;->a:Lh2/u;

    invoke-static {p0, p1}, Lh2/u;->u2(Lh2/u;Z)V

    return-void
.end method
