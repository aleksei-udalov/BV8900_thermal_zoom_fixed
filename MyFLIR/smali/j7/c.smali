.class Lj7/c;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/v<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ld7/w;


# instance fields
.field private final a:Ld7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/v<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/c$a;

    invoke-direct {v0}, Lj7/c$a;-><init>()V

    sput-object v0, Lj7/c;->b:Ld7/w;

    return-void
.end method

.method private constructor <init>(Ld7/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/v<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld7/v;-><init>()V

    iput-object p1, p0, Lj7/c;->a:Ld7/v;

    return-void
.end method

.method synthetic constructor <init>(Ld7/v;Lj7/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lj7/c;-><init>(Ld7/v;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ll7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lj7/c;->e(Ll7/a;)Ljava/sql/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ll7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lj7/c;->f(Ll7/c;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Ll7/a;)Ljava/sql/Timestamp;
    .locals 2

    iget-object p0, p0, Lj7/c;->a:Ld7/v;

    invoke-virtual {p0, p1}, Ld7/v;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/sql/Timestamp;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public f(Ll7/c;Ljava/sql/Timestamp;)V
    .locals 0

    iget-object p0, p0, Lj7/c;->a:Ld7/v;

    invoke-virtual {p0, p1, p2}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V

    return-void
.end method
