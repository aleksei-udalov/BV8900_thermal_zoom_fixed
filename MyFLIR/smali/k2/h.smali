.class public Lk2/h;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk2/h$a;,
        Lk2/h$b;
    }
.end annotation


# instance fields
.field private a:Lk2/h$b;

.field private b:Lk2/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILk2/h$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk2/h;->a:Lk2/h$b;

    invoke-virtual {p0, p3}, Lk2/h;->a(Lk2/h$a;)V

    return-void
.end method


# virtual methods
.method public a(Lk2/h$a;)V
    .locals 0

    iput-object p1, p0, Lk2/h;->b:Lk2/h$a;

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x46

    if-lt p1, v0, :cond_1

    const/16 v0, 0x6e

    if-gt p1, v0, :cond_1

    sget-object p1, Lk2/h$b;->k:Lk2/h$b;

    goto :goto_1

    :cond_1
    const/16 v0, 0xa0

    if-lt p1, v0, :cond_2

    const/16 v0, 0xc8

    if-gt p1, v0, :cond_2

    sget-object p1, Lk2/h$b;->n:Lk2/h$b;

    goto :goto_1

    :cond_2
    const/16 v0, 0xfa

    if-lt p1, v0, :cond_3

    const/16 v0, 0x122

    if-gt p1, v0, :cond_3

    sget-object p1, Lk2/h$b;->l:Lk2/h$b;

    goto :goto_1

    :cond_3
    const/16 v0, 0x14

    if-le p1, v0, :cond_5

    const/16 v0, 0x154

    if-lt p1, v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lk2/h;->a:Lk2/h$b;

    goto :goto_1

    :cond_5
    :goto_0
    sget-object p1, Lk2/h$b;->m:Lk2/h$b;

    :goto_1
    iget-object v0, p0, Lk2/h;->a:Lk2/h$b;

    if-eq p1, v0, :cond_6

    iput-object p1, p0, Lk2/h;->a:Lk2/h$b;

    iget-object p0, p0, Lk2/h;->b:Lk2/h$a;

    if-eqz p0, :cond_6

    invoke-interface {p0, p1}, Lk2/h$a;->k(Lk2/h$b;)V

    :cond_6
    return-void
.end method
