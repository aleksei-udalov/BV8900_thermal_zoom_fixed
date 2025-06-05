.class Lc1/g$a;
.super Li1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/c<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final m:Landroid/os/Handler;

.field final n:I

.field private final o:J

.field private p:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Li1/c;-><init>()V

    iput-object p1, p0, Lc1/g$a;->m:Landroid/os/Handler;

    iput p2, p0, Lc1/g$a;->n:I

    iput-wide p3, p0, Lc1/g$a;->o:J

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Lj1/b;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lc1/g$a;->m(Landroid/graphics/Bitmap;Lj1/b;)V

    return-void
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lc1/g$a;->p:Landroid/graphics/Bitmap;

    return-void
.end method

.method l()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lc1/g$a;->p:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public m(Landroid/graphics/Bitmap;Lj1/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lj1/b<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc1/g$a;->p:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lc1/g$a;->m:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lc1/g$a;->m:Landroid/os/Handler;

    iget-wide v0, p0, Lc1/g$a;->o:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
