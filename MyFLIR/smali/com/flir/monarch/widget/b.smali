.class public final Lcom/flir/monarch/widget/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/b$b;
    }
.end annotation


# instance fields
.field private j:I

.field k:I

.field private l:Landroid/content/Context;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Landroid/widget/AdapterView$OnItemLongClickListener;

.field protected p:Landroid/widget/AdapterView$OnItemClickListener;

.field private q:Landroid/util/SparseBooleanArray;

.field private r:Lcom/flir/monarch/widget/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flir/monarch/widget/b;->j:I

    new-instance v0, Lcom/flir/monarch/widget/b$b;

    invoke-direct {v0, p0}, Lcom/flir/monarch/widget/b$b;-><init>(Lcom/flir/monarch/widget/b;)V

    iput-object v0, p0, Lcom/flir/monarch/widget/b;->r:Lcom/flir/monarch/widget/b$b;

    iput-object p1, p0, Lcom/flir/monarch/widget/b;->l:Landroid/content/Context;

    iput p2, p0, Lcom/flir/monarch/widget/b;->k:I

    invoke-virtual {p0, p3}, Lcom/flir/monarch/widget/b;->h(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr p1, p2

    iput p1, p0, Lcom/flir/monarch/widget/b;->j:I

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lcom/flir/monarch/widget/b;->k:I

    if-ne v5, v6, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    check-cast v4, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method private d(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/b;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private e(Landroid/text/format/Time;Landroid/text/format/Time;)Ljava/lang/String;
    .locals 1

    iget p0, p2, Landroid/text/format/Time;->month:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object p0

    iget v0, p2, Landroid/text/format/Time;->year:I

    iget p1, p1, Landroid/text/format/Time;->year:I

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p2, Landroid/text/format/Time;->year:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private f()V
    .locals 1

    invoke-direct {p0}, Lcom/flir/monarch/widget/b;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/flir/monarch/widget/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/b;->n:Ljava/util/List;

    return-void
.end method

.method private g(Landroid/widget/LinearLayout;I)V
    .locals 11

    invoke-direct {p0, p2}, Lcom/flir/monarch/widget/b;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/flir/monarch/widget/b;->j:I

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/flir/monarch/widget/b;->l:Landroid/content/Context;

    const v6, 0x7f0c0046

    invoke-static {v4, v6, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p1, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v6, p0, Lcom/flir/monarch/widget/b;->m:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/flir/monarch/widget/b;->r:Lcom/flir/monarch/widget/b$b;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/flir/monarch/widget/b;->r:Lcom/flir/monarch/widget/b$b;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v7, p0, Lcom/flir/monarch/widget/b;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v6, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    const v7, 0x7f09008d

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v8, 0x4

    if-eqz v6, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v8

    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const v6, 0x7f090283

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    sget-object v7, Lcom/flir/monarch/widget/b$a;->a:[I

    iget-object v9, v3, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->type:Lb2/a$a;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v7, v7, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4

    const/4 v10, 0x2

    if-eq v7, v10, :cond_3

    const/4 v10, 0x3

    if-eq v7, v10, :cond_2

    move v9, v1

    goto :goto_3

    :cond_2
    const v7, 0x7f080140

    goto :goto_2

    :cond_3
    const v7, 0x7f080141

    goto :goto_2

    :cond_4
    const v7, 0x7f080142

    :goto_2
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    if-eqz v9, :cond_5

    move v8, v1

    :cond_5
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v6, 0x7f0901ef

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    new-instance v6, Ljava/io/File;

    iget-object v7, v3, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-static {v4}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v8

    iget-object v3, v3, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lcom/bumptech/glide/j;->s(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v3

    new-instance v8, Lk1/b;

    invoke-direct {v8, v5, v6, v7, v1}, Lk1/b;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {v3, v8}, Lh1/a;->b0(Lp0/f;)Lh1/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    const v5, 0x7f080120

    invoke-virtual {v3, v5}, Lh1/a;->V(I)Lh1/a;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/i;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li1/i;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr v0, p2

    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->removeViews(II)V

    :cond_7
    return-void
.end method

.method private k()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    new-instance v2, Landroid/text/format/Time;

    invoke-direct {v2}, Landroid/text/format/Time;-><init>()V

    new-instance v3, Landroid/text/format/Time;

    invoke-direct {v3}, Landroid/text/format/Time;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, Lcom/flir/monarch/widget/b;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    iget-wide v7, v6, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->created:J

    invoke-virtual {v3, v7, v8}, Landroid/text/format/Time;->set(J)V

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/text/format/Time;->normalize(Z)J

    iget v8, v3, Landroid/text/format/Time;->yearDay:I

    iget v9, v1, Landroid/text/format/Time;->yearDay:I

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    iget v8, v3, Landroid/text/format/Time;->year:I

    iget v9, v1, Landroid/text/format/Time;->year:I

    if-ne v8, v9, :cond_0

    move v8, v10

    goto :goto_1

    :cond_0
    move v8, v7

    :goto_1
    if-eqz v8, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/32 v15, 0x5265c00

    move-wide v11, v13

    invoke-static/range {v11 .. v16}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v10

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    if-eqz v9, :cond_8

    check-cast v8, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    iget-wide v8, v8, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->created:J

    invoke-virtual {v2, v8, v9}, Landroid/text/format/Time;->set(J)V

    invoke-virtual {v2, v7}, Landroid/text/format/Time;->normalize(Z)J

    iget v8, v3, Landroid/text/format/Time;->month:I

    iget v9, v2, Landroid/text/format/Time;->month:I

    if-eq v8, v9, :cond_2

    move v8, v10

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    iget v9, v3, Landroid/text/format/Time;->year:I

    iget v11, v2, Landroid/text/format/Time;->year:I

    if-eq v9, v11, :cond_3

    move v9, v10

    goto :goto_3

    :cond_3
    move v9, v7

    :goto_3
    iget v12, v2, Landroid/text/format/Time;->yearDay:I

    iget v13, v1, Landroid/text/format/Time;->yearDay:I

    if-ne v12, v13, :cond_4

    iget v13, v1, Landroid/text/format/Time;->year:I

    if-ne v11, v13, :cond_4

    move v11, v10

    goto :goto_4

    :cond_4
    move v11, v7

    :goto_4
    iget v13, v3, Landroid/text/format/Time;->yearDay:I

    if-ge v13, v12, :cond_5

    if-eqz v11, :cond_5

    if-nez v8, :cond_5

    if-nez v9, :cond_5

    move v7, v10

    :cond_5
    if-nez v7, :cond_6

    if-nez v8, :cond_6

    if-eqz v9, :cond_8

    :cond_6
    invoke-direct {v0, v1, v3}, Lcom/flir/monarch/widget/b;->e(Landroid/text/format/Time;Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-direct {v0, v1, v3}, Lcom/flir/monarch/widget/b;->e(Landroid/text/format/Time;Landroid/text/format/Time;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_8
    :goto_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-object v4
.end method


# virtual methods
.method public b(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/b;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    return-object p0
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/b;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getCount()I
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/b;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/b;->b(I)Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    move-result-object p0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public getItemViewType(I)I
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/b;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/String;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/flir/monarch/widget/b;->l:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/b;->getItemViewType(I)I

    move-result p3

    if-nez p3, :cond_1

    const p3, 0x7f0c0045

    goto :goto_0

    :cond_1
    const p3, 0x7f0c0044

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/b;->getItemViewType(I)I

    move-result p3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p2

    check-cast p3, Landroid/widget/LinearLayout;

    invoke-direct {p0, p3, p1}, Lcom/flir/monarch/widget/b;->g(Landroid/widget/LinearLayout;I)V

    goto :goto_2

    :cond_3
    const p3, 0x7f09010a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/b;->d(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flir/monarch/widget/b;->m:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcom/flir/monarch/widget/b;->q:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/flir/monarch/widget/b;->f()V

    return-void
.end method

.method i(I)V
    .locals 0

    iput p1, p0, Lcom/flir/monarch/widget/b;->j:I

    return-void
.end method

.method j(Landroid/util/SparseBooleanArray;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/b;->q:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/flir/monarch/widget/b;->f()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
