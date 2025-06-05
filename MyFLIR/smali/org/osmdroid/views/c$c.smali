.class Lorg/osmdroid/views/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/c$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/osmdroid/views/c$c$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lorg/osmdroid/views/c;


# direct methods
.method private constructor <init>(Lorg/osmdroid/views/c;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/c$c;->b:Lorg/osmdroid/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lorg/osmdroid/views/c$c;->a:Ljava/util/LinkedList;

    return-void
.end method

.method synthetic constructor <init>(Lorg/osmdroid/views/c;Lorg/osmdroid/views/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/osmdroid/views/c$c;-><init>(Lorg/osmdroid/views/c;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/views/c$c;->a:Ljava/util/LinkedList;

    new-instance v1, Lorg/osmdroid/views/c$c$a;

    sget-object v2, Lorg/osmdroid/views/c$d;->k:Lorg/osmdroid/views/c$d;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lorg/osmdroid/views/c$c$a;-><init>(Lorg/osmdroid/views/c$c;Lorg/osmdroid/views/c$d;Landroid/graphics/Point;Lx9/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lx9/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 11

    move-object v1, p0

    iget-object v9, v1, Lorg/osmdroid/views/c$c;->a:Ljava/util/LinkedList;

    new-instance v10, Lorg/osmdroid/views/c$c$a;

    sget-object v2, Lorg/osmdroid/views/c$d;->l:Lorg/osmdroid/views/c$d;

    const/4 v3, 0x0

    move-object v0, v10

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/views/c$c$a;-><init>(Lorg/osmdroid/views/c$c;Lorg/osmdroid/views/c$d;Landroid/graphics/Point;Lx9/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    invoke-virtual {v9, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 9

    iget-object v0, p0, Lorg/osmdroid/views/c$c;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/osmdroid/views/c$c$a;

    sget-object v2, Lorg/osmdroid/views/c$a;->a:[I

    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->a(Lorg/osmdroid/views/c$c$a;)Lorg/osmdroid/views/c$d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->g(Lorg/osmdroid/views/c$c$a;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/osmdroid/views/c$c;->b:Lorg/osmdroid/views/c;

    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->g(Lorg/osmdroid/views/c$c$a;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->g(Lorg/osmdroid/views/c$c$a;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v1}, Lorg/osmdroid/views/c;->u(II)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->b(Lorg/osmdroid/views/c$c$a;)Lx9/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/osmdroid/views/c$c;->b:Lorg/osmdroid/views/c;

    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->b(Lorg/osmdroid/views/c$c$a;)Lx9/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/osmdroid/views/c;->d(Lx9/a;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->g(Lorg/osmdroid/views/c$c$a;)Landroid/graphics/Point;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/osmdroid/views/c$c;->b:Lorg/osmdroid/views/c;

    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->g(Lorg/osmdroid/views/c$c$a;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->g(Lorg/osmdroid/views/c$c$a;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v1}, Lorg/osmdroid/views/c;->h(II)V

    goto :goto_0

    :cond_4
    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->b(Lorg/osmdroid/views/c$c$a;)Lx9/a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/osmdroid/views/c$c;->b:Lorg/osmdroid/views/c;

    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->b(Lorg/osmdroid/views/c$c$a;)Lx9/a;

    move-result-object v4

    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->c(Lorg/osmdroid/views/c$c$a;)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->d(Lorg/osmdroid/views/c$c$a;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->e(Lorg/osmdroid/views/c$c$a;)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v1}, Lorg/osmdroid/views/c$c$a;->f(Lorg/osmdroid/views/c$c$a;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, Lorg/osmdroid/views/c;->k(Lx9/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_5
    iget-object p0, p0, Lorg/osmdroid/views/c$c;->a:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public d(Lx9/a;)V
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/views/c$c;->a:Ljava/util/LinkedList;

    new-instance v1, Lorg/osmdroid/views/c$c$a;

    sget-object v2, Lorg/osmdroid/views/c$d;->m:Lorg/osmdroid/views/c$d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lorg/osmdroid/views/c$c$a;-><init>(Lorg/osmdroid/views/c$c;Lorg/osmdroid/views/c$d;Landroid/graphics/Point;Lx9/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(DD)V
    .locals 6

    iget-object v0, p0, Lorg/osmdroid/views/c$c;->a:Ljava/util/LinkedList;

    new-instance v1, Lorg/osmdroid/views/c$c$a;

    sget-object v2, Lorg/osmdroid/views/c$d;->j:Lorg/osmdroid/views/c$d;

    new-instance v3, Landroid/graphics/Point;

    const-wide v4, 0x412e848000000000L    # 1000000.0

    mul-double/2addr p1, v4

    double-to-int p1, p1

    mul-double/2addr p3, v4

    double-to-int p2, p3

    invoke-direct {v3, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, v3, p1}, Lorg/osmdroid/views/c$c$a;-><init>(Lorg/osmdroid/views/c$c;Lorg/osmdroid/views/c$d;Landroid/graphics/Point;Lx9/a;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method
