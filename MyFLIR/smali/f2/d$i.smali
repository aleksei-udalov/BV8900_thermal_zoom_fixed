.class Lf2/d$i;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/d;->j1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Lf2/d;


# direct methods
.method constructor <init>(Lf2/d;)V
    .locals 1

    iput-object p1, p0, Lf2/d$i;->j:Lf2/d;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "Screen"

    const-string v0, "EditScreen"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
