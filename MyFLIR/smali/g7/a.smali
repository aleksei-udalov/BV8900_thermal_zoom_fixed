.class public final Lg7/a;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld7/v<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Ld7/w;


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Ld7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/v<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg7/a$a;

    invoke-direct {v0}, Lg7/a$a;-><init>()V

    sput-object v0, Lg7/a;->c:Ld7/w;

    return-void
.end method

.method public constructor <init>(Ld7/e;Ld7/v;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e;",
            "Ld7/v<",
            "TE;>;",
            "Ljava/lang/Class<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld7/v;-><init>()V

    new-instance v0, Lg7/m;

    invoke-direct {v0, p1, p2, p3}, Lg7/m;-><init>(Ld7/e;Ld7/v;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lg7/a;->b:Ld7/v;

    iput-object p3, p0, Lg7/a;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public b(Ll7/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object v0

    sget-object v1, Ll7/b;->r:Ll7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ll7/a;->x()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ll7/a;->a()V

    :goto_0
    invoke-virtual {p1}, Ll7/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg7/a;->b:Ld7/v;

    invoke-virtual {v1, p1}, Ld7/v;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll7/a;->h()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iget-object p0, p0, Lg7/a;->a:Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public d(Ll7/c;Ljava/lang/Object;)V
    .locals 4

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ll7/c;->q()Ll7/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ll7/c;->c()Ll7/c;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lg7/a;->b:Ld7/v;

    invoke-virtual {v3, p1, v2}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll7/c;->h()Ll7/c;

    return-void
.end method
