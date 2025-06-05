.class Lba/h$c;
.super Lba/h$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic o:Lba/h;


# direct methods
.method private constructor <init>(Lba/h;)V
    .locals 1

    iput-object p1, p0, Lba/h$c;->o:Lba/h;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lba/h$b;-><init>(Lba/h;Lba/h$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lba/h;Lba/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lba/h$c;-><init>(Lba/h;)V

    return-void
.end method


# virtual methods
.method public g(JII)V
    .locals 2

    iget p3, p0, Lba/h$b;->f:I

    invoke-static {p1, p2}, Lfa/m;->c(J)I

    move-result p4

    iget v0, p0, Lba/h$b;->h:I

    shr-int/2addr p4, v0

    invoke-static {p1, p2}, Lfa/m;->d(J)I

    move-result v0

    iget v1, p0, Lba/h$b;->h:I

    shr-int/2addr v0, v1

    invoke-static {p3, p4, v0}, Lfa/m;->b(III)J

    move-result-wide p3

    iget-object v0, p0, Lba/h$c;->o:Lba/h;

    iget-object v0, v0, Lba/h;->j:Lba/e;

    invoke-virtual {v0, p3, p4}, Lba/e;->e(J)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of p4, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p4, :cond_0

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    iget p4, p0, Lba/h$b;->h:I

    invoke-static {p3, p1, p2, p4}, Lca/j;->q(Landroid/graphics/drawable/BitmapDrawable;JI)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lba/h$b;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
