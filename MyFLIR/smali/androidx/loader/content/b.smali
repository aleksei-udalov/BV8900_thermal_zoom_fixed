.class public Landroidx/loader/content/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/b$b;,
        Landroidx/loader/content/b$c;,
        Landroidx/loader/content/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mAbandoned:Z

.field mContentChanged:Z

.field mContext:Landroid/content/Context;

.field mId:I

.field mListener:Landroidx/loader/content/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/b$c<",
            "TD;>;"
        }
    .end annotation
.end field

.field mOnLoadCanceledListener:Landroidx/loader/content/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field mProcessingChange:Z

.field mReset:Z

.field mStarted:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/b;->mStarted:Z

    iput-boolean v0, p0, Landroidx/loader/content/b;->mAbandoned:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/loader/content/b;->mReset:Z

    iput-boolean v0, p0, Landroidx/loader/content/b;->mContentChanged:Z

    iput-boolean v0, p0, Landroidx/loader/content/b;->mProcessingChange:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/loader/content/b;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public abandon()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/b;->mAbandoned:Z

    invoke-virtual {p0}, Landroidx/loader/content/b;->onAbandon()V

    return-void
.end method

.method public cancelLoad()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/loader/content/b;->onCancelLoad()Z

    move-result p0

    return p0
.end method

.method public commitContentChanged()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/b;->mProcessingChange:Z

    return-void
.end method

.method public dataToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, p0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public deliverCancellation()V
    .locals 1

    iget-object v0, p0, Landroidx/loader/content/b;->mOnLoadCanceledListener:Landroidx/loader/content/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/loader/content/b$b;->a(Landroidx/loader/content/b;)V

    :cond_0
    return-void
.end method

.method public deliverResult(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/b;->mListener:Landroidx/loader/content/b$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/loader/content/b$c;->a(Landroidx/loader/content/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroidx/loader/content/b;->mId:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/b;->mListener:Landroidx/loader/content/b$c;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/loader/content/b;->mStarted:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/b;->mContentChanged:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/loader/content/b;->mProcessingChange:Z

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/b;->mStarted:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/b;->mContentChanged:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroidx/loader/content/b;->mProcessingChange:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean p2, p0, Landroidx/loader/content/b;->mAbandoned:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroidx/loader/content/b;->mReset:Z

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/loader/content/b;->mAbandoned:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Landroidx/loader/content/b;->mReset:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public forceLoad()V
    .locals 0

    invoke-virtual {p0}, Landroidx/loader/content/b;->onForceLoad()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/loader/content/b;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Landroidx/loader/content/b;->mId:I

    return p0
.end method

.method public isAbandoned()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/loader/content/b;->mAbandoned:Z

    return p0
.end method

.method public isReset()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/loader/content/b;->mReset:Z

    return p0
.end method

.method public isStarted()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/loader/content/b;->mStarted:Z

    return p0
.end method

.method protected onAbandon()V
    .locals 0

    return-void
.end method

.method protected onCancelLoad()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/b;->mStarted:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/b;->forceLoad()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/b;->mContentChanged:Z

    :goto_0
    return-void
.end method

.method protected onForceLoad()V
    .locals 0

    return-void
.end method

.method protected onReset()V
    .locals 0

    return-void
.end method

.method protected onStartLoading()V
    .locals 0

    return-void
.end method

.method protected onStopLoading()V
    .locals 0

    return-void
.end method

.method public registerListener(ILandroidx/loader/content/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/loader/content/b$c<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/b;->mListener:Landroidx/loader/content/b$c;

    if-nez v0, :cond_0

    iput-object p2, p0, Landroidx/loader/content/b;->mListener:Landroidx/loader/content/b$c;

    iput p1, p0, Landroidx/loader/content/b;->mId:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public registerOnLoadCanceledListener(Landroidx/loader/content/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/b$b<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/b;->mOnLoadCanceledListener:Landroidx/loader/content/b$b;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/loader/content/b;->mOnLoadCanceledListener:Landroidx/loader/content/b$b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "There is already a listener registered"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Landroidx/loader/content/b;->onReset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/b;->mReset:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/b;->mStarted:Z

    iput-boolean v0, p0, Landroidx/loader/content/b;->mAbandoned:Z

    iput-boolean v0, p0, Landroidx/loader/content/b;->mContentChanged:Z

    iput-boolean v0, p0, Landroidx/loader/content/b;->mProcessingChange:Z

    return-void
.end method

.method public rollbackContentChanged()V
    .locals 1

    iget-boolean v0, p0, Landroidx/loader/content/b;->mProcessingChange:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/loader/content/b;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final startLoading()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/loader/content/b;->mStarted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/b;->mReset:Z

    iput-boolean v0, p0, Landroidx/loader/content/b;->mAbandoned:Z

    invoke-virtual {p0}, Landroidx/loader/content/b;->onStartLoading()V

    return-void
.end method

.method public stopLoading()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/loader/content/b;->mStarted:Z

    invoke-virtual {p0}, Landroidx/loader/content/b;->onStopLoading()V

    return-void
.end method

.method public takeContentChanged()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/loader/content/b;->mContentChanged:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/loader/content/b;->mContentChanged:Z

    iget-boolean v1, p0, Landroidx/loader/content/b;->mProcessingChange:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroidx/loader/content/b;->mProcessingChange:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroidx/core/util/b;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/loader/content/b;->mId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unregisterListener(Landroidx/loader/content/b$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/b$c<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/b;->mListener:Landroidx/loader/content/b$c;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/b;->mListener:Landroidx/loader/content/b$c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempting to unregister the wrong listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No listener register"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public unregisterOnLoadCanceledListener(Landroidx/loader/content/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/b$b<",
            "TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/loader/content/b;->mOnLoadCanceledListener:Landroidx/loader/content/b$b;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/loader/content/b;->mOnLoadCanceledListener:Landroidx/loader/content/b$b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Attempting to unregister the wrong listener"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No listener register"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
