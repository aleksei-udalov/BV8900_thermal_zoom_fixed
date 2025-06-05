.class Li2/a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2/a;->l2()V
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
.field final synthetic j:Li2/a;


# direct methods
.method constructor <init>(Li2/a;)V
    .locals 1

    iput-object p1, p0, Li2/a$a;->j:Li2/a;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "ScreenName"

    const-string v0, "GenerateReport"

    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
