.class Lj2/b$b$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/b$b;->onClick(Landroid/view/View;)V
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
.field final synthetic j:Landroidx/core/util/d;

.field final synthetic k:Lj2/b$b;


# direct methods
.method constructor <init>(Lj2/b$b;Landroidx/core/util/d;)V
    .locals 0

    iput-object p1, p0, Lj2/b$b$a;->k:Lj2/b$b;

    iput-object p2, p0, Lj2/b$b$a;->j:Landroidx/core/util/d;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p2, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string p2, "TopicName"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ScreenName"

    const-string p2, "HelpScreen"

    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
