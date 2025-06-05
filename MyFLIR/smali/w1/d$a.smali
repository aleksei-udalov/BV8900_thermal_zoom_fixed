.class Lw1/d$a;
.super Ly1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lw1/d;


# direct methods
.method public constructor <init>(Lw1/d;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lw1/d$a;->b:Lw1/d;

    invoke-direct {p0, p2}, Ly1/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/location/Address;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object p0, p0, Lw1/d$a;->b:Lw1/d;

    invoke-virtual {p0, p1}, Lw1/d;->C2(Landroid/location/Address;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p0, p1}, Lw1/d$a;->b(Landroid/location/Address;)V

    return-void
.end method
