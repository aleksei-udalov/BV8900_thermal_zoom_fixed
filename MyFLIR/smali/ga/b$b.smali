.class Lga/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lga/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lga/b;->n(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lga/b;


# direct methods
.method constructor <init>(Lga/b;)V
    .locals 0

    iput-object p1, p0, Lga/b$b;->a:Lga/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    iget-object p0, p0, Lga/b$b;->a:Lga/b;

    iget-object v0, p0, Lga/b;->u:Lga/b$d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lga/c;->y(I)Lga/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lga/b;->F(ILga/e;)Z

    move-result p0

    return p0
.end method
