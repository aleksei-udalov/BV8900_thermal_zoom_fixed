.class public abstract Lz/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lz/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/a$b;,
        Lz/a$a;
    }
.end annotation


# instance fields
.field protected j:Z

.field protected k:Z

.field protected l:Landroid/database/Cursor;

.field protected m:Landroid/content/Context;

.field protected n:I

.field protected o:Lz/a$a;

.field protected p:Landroid/database/DataSetObserver;

.field protected q:Lz/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lz/a;->e(Landroid/content/Context;Landroid/database/Cursor;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;)V
    .locals 0

    invoke-virtual {p0, p1}, Lz/a;->i(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-void
.end method

.method public b()Landroid/database/Cursor;
    .locals 0

    iget-object p0, p0, Lz/a;->l:Landroid/database/Cursor;

    return-object p0
.end method

.method public abstract convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;
.end method

.method public abstract d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method e(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    or-int/lit8 p3, p3, 0x2

    iput-boolean v2, p0, Lz/a;->k:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lz/a;->k:Z

    :goto_0
    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    iput-object p2, p0, Lz/a;->l:Landroid/database/Cursor;

    iput-boolean v1, p0, Lz/a;->j:Z

    iput-object p1, p0, Lz/a;->m:Landroid/content/Context;

    if-eqz v1, :cond_2

    const-string p1, "_id"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lz/a;->n:I

    const/4 p1, 0x2

    and-int/2addr p3, p1

    if-ne p3, p1, :cond_3

    new-instance p1, Lz/a$a;

    invoke-direct {p1, p0}, Lz/a$a;-><init>(Lz/a;)V

    iput-object p1, p0, Lz/a;->o:Lz/a$a;

    new-instance p1, Lz/a$b;

    invoke-direct {p1, p0}, Lz/a$b;-><init>(Lz/a;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lz/a;->o:Lz/a$a;

    :goto_2
    iput-object p1, p0, Lz/a;->p:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lz/a;->o:Lz/a$a;

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_4
    iget-object p0, p0, Lz/a;->p:Landroid/database/DataSetObserver;

    if-eqz p0, :cond_5

    invoke-interface {p2, p0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_5
    return-void
.end method

.method public abstract f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    iget-boolean v0, p0, Lz/a;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lz/a;->l:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lz/a;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz/a;->l:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    iget-object p1, p0, Lz/a;->m:Landroid/content/Context;

    iget-object p2, p0, Lz/a;->l:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lz/a;->f(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lz/a;->m:Landroid/content/Context;

    iget-object p3, p0, Lz/a;->l:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lz/a;->d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, Lz/a;->q:Lz/b;

    if-nez v0, :cond_0

    new-instance v0, Lz/b;

    invoke-direct {v0, p0}, Lz/b;-><init>(Lz/b$a;)V

    iput-object v0, p0, Lz/a;->q:Lz/b;

    :cond_0
    iget-object p0, p0, Lz/a;->q:Lz/b;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lz/a;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/a;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object p0, p0, Lz/a;->l:Landroid/database/Cursor;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItemId(I)J
    .locals 3

    iget-boolean v0, p0, Lz/a;->j:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/a;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lz/a;->l:Landroid/database/Cursor;

    iget p0, p0, Lz/a;->n:I

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Lz/a;->j:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz/a;->l:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    iget-object p1, p0, Lz/a;->m:Landroid/content/Context;

    iget-object p2, p0, Lz/a;->l:Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2, p3}, Lz/a;->g(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object p1, p0, Lz/a;->m:Landroid/content/Context;

    iget-object p3, p0, Lz/a;->l:Landroid/database/Cursor;

    invoke-virtual {p0, p2, p1, p3}, Lz/a;->d(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "couldn\'t move cursor to position "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "this should only be called when the cursor is valid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected h()V
    .locals 1

    iget-boolean v0, p0, Lz/a;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz/a;->l:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/a;->l:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lz/a;->j:Z

    :cond_0
    return-void
.end method

.method public i(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    iget-object v0, p0, Lz/a;->l:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lz/a;->o:Lz/a$a;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_1
    iget-object v1, p0, Lz/a;->p:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    iput-object p1, p0, Lz/a;->l:Landroid/database/Cursor;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lz/a;->o:Lz/a$a;

    if-eqz v1, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    iget-object v1, p0, Lz/a;->p:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lz/a;->n:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz/a;->j:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_5
    const/4 p1, -0x1

    iput p1, p0, Lz/a;->n:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz/a;->j:Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_0
    return-object v0
.end method
