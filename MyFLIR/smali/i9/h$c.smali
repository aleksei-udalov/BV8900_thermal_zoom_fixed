.class Li9/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field protected a:Ld9/d;

.field private b:Li9/h$b;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld9/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Li9/h;


# direct methods
.method private constructor <init>(Li9/h;)V
    .locals 0

    iput-object p1, p0, Li9/h$c;->d:Li9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Li9/h$c;->a:Ld9/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li9/h$c;->c:Ljava/util/Map;

    sget-object p1, Li9/h$b;->j:Li9/h$b;

    iput-object p1, p0, Li9/h$c;->b:Li9/h$b;

    return-void
.end method

.method synthetic constructor <init>(Li9/h;Li9/h$a;)V
    .locals 0

    invoke-direct {p0, p1}, Li9/h$c;-><init>(Li9/h;)V

    return-void
.end method

.method static synthetic a(Li9/h$c;)Li9/h$b;
    .locals 0

    iget-object p0, p0, Li9/h$c;->b:Li9/h$b;

    return-object p0
.end method

.method static synthetic b(Li9/h$c;Li9/h$b;)Li9/h$b;
    .locals 0

    iput-object p1, p0, Li9/h$c;->b:Li9/h$b;

    return-object p1
.end method

.method static synthetic c(Li9/h$c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Li9/h$c;->c:Ljava/util/Map;

    return-object p0
.end method
