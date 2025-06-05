.class Lj2/e$a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj2/e$a;->a(ILjava/lang/Double;)V
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
.field final synthetic j:Lj2/e$a;


# direct methods
.method constructor <init>(Lj2/e$a;)V
    .locals 1

    iput-object p1, p0, Lj2/e$a$a;->j:Lj2/e$a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "ScreenName"

    const-string v0, "Emissivity"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
