.class public Landroidx/constraintlayout/widget/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Z

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->V4:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->W4:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->X4:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->T4:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->U4:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->P4:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Q4:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->R4:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->S4:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Y4:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    sget-object v0, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    sget v1, Landroidx/constraintlayout/widget/i;->Z4:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->a:Z

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->i:F

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->l:Z

    iput v1, p0, Landroidx/constraintlayout/widget/d$e;->m:F

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/widget/d$e;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$e;->a:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->a:Z

    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->b:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->c:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->d:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->e:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->f:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->g:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->h:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->i:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->i:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->j:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    iget v0, p1, Landroidx/constraintlayout/widget/d$e;->k:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    iget-boolean v0, p1, Landroidx/constraintlayout/widget/d$e;->l:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$e;->l:Z

    iget p1, p1, Landroidx/constraintlayout/widget/d$e;->m:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$e;->m:F

    return-void
.end method

.method b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    sget-object v0, Landroidx/constraintlayout/widget/i;->O4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/d$e;->a:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget-object v3, Landroidx/constraintlayout/widget/d$e;->n:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-boolean p2, p0, Landroidx/constraintlayout/widget/d$e;->l:Z

    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->m:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->m:F

    goto :goto_1

    :pswitch_1
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->k:F

    goto :goto_1

    :pswitch_2
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->j:F

    goto :goto_1

    :pswitch_3
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->i:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->i:F

    goto :goto_1

    :pswitch_4
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->h:F

    goto :goto_1

    :pswitch_5
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->g:F

    goto :goto_1

    :pswitch_6
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->f:F

    goto :goto_1

    :pswitch_7
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->e:F

    goto :goto_1

    :pswitch_8
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->d:F

    goto :goto_1

    :pswitch_9
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->c:F

    goto :goto_1

    :pswitch_a
    iget v3, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/widget/d$e;->b:F

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
