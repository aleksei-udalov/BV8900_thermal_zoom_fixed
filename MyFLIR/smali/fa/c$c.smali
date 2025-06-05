.class Lfa/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/Integer;

.field b:Ljava/lang/Integer;

.field c:Ljava/lang/Integer;

.field d:Ljava/lang/Integer;

.field e:Ljava/lang/Integer;

.field f:Ljava/lang/Integer;

.field g:Ljava/lang/Long;

.field final synthetic h:Lfa/c;


# direct methods
.method private constructor <init>(Lfa/c;)V
    .locals 0

    iput-object p1, p0, Lfa/c$c;->h:Lfa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfa/c;Lfa/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfa/c$c;-><init>(Lfa/c;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lfa/c$c;->f:Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfa/c$c;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lfa/c$c;->b:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lfa/c$c;->c:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lfa/c$c;->d:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lfa/c$c;->e:Ljava/lang/Integer;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object p0, p0, Lfa/c$c;->g:Ljava/lang/Long;

    const/4 v1, 0x6

    aput-object p0, v0, v1

    const-string p0, "GEMF Range: source=%d, zoom=%d, x=%d-%d, y=%d-%d, offset=0x%08X"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
