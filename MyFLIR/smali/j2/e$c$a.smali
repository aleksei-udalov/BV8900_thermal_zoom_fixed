.class Lj2/e$c$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e$c;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
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
.field final synthetic j:Z

.field final synthetic k:Lj2/e$c;


# direct methods
.method constructor <init>(Lj2/e$c;Z)V
    .locals 0

    iput-object p1, p0, Lj2/e$c$a;->k:Lj2/e$c;

    iput-boolean p2, p0, Lj2/e$c$a;->j:Z

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    const-string p1, "On"

    goto :goto_0

    :cond_0
    const-string p1, "Off"

    :goto_0
    const-string p2, "State"

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
