.class Lga/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/b;->q(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/osmdroid/views/MapView;

.field final synthetic b:Lga/b;


# direct methods
.method constructor <init>(Lga/b;Lorg/osmdroid/views/MapView;)V
    .locals 0

    iput-object p1, p0, Lga/b$a;->b:Lga/b;

    iput-object p2, p0, Lga/b$a;->a:Lorg/osmdroid/views/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lga/b$a;->b:Lga/b;

    iget-object v1, v0, Lga/b;->u:Lga/b$d;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, v0, Lga/b;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/e;

    iget-object p0, p0, Lga/b$a;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0, p1, v1, p0}, Lga/b;->G(ILga/e;Lorg/osmdroid/views/MapView;)Z

    move-result p0

    return p0
.end method
