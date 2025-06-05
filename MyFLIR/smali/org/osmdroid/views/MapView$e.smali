.class Lorg/osmdroid/views/MapView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/osmdroid/views/a$e;
.implements Landroid/widget/ZoomButtonsController$OnZoomListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lorg/osmdroid/views/MapView;


# direct methods
.method private constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView$e;->a:Lorg/osmdroid/views/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/MapView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView$e;-><init>(Lorg/osmdroid/views/MapView;)V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged(Z)V
    .locals 0

    return-void
.end method

.method public onZoom(Z)V
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView$e;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lx9/b;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lx9/b;->g()Z

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lx9/b;->f()Z

    :goto_0
    return-void
.end method
