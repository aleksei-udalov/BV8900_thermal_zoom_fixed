.class Lorg/osmdroid/views/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Lorg/osmdroid/views/c$d;

.field private b:Landroid/graphics/Point;

.field private c:Lx9/a;

.field private final d:Ljava/lang/Long;

.field private final e:Ljava/lang/Double;

.field private final f:Ljava/lang/Float;

.field private final g:Ljava/lang/Boolean;

.field final synthetic h:Lorg/osmdroid/views/c$c;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/c$c;Lorg/osmdroid/views/c$d;Landroid/graphics/Point;Lx9/a;)V
    .locals 9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/views/c$c$a;-><init>(Lorg/osmdroid/views/c$c;Lorg/osmdroid/views/c$d;Landroid/graphics/Point;Lx9/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lorg/osmdroid/views/c$c;Lorg/osmdroid/views/c$d;Landroid/graphics/Point;Lx9/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/c$c$a;->h:Lorg/osmdroid/views/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/osmdroid/views/c$c$a;->a:Lorg/osmdroid/views/c$d;

    iput-object p3, p0, Lorg/osmdroid/views/c$c$a;->b:Landroid/graphics/Point;

    iput-object p4, p0, Lorg/osmdroid/views/c$c$a;->c:Lx9/a;

    iput-object p6, p0, Lorg/osmdroid/views/c$c$a;->d:Ljava/lang/Long;

    iput-object p5, p0, Lorg/osmdroid/views/c$c$a;->e:Ljava/lang/Double;

    iput-object p7, p0, Lorg/osmdroid/views/c$c$a;->f:Ljava/lang/Float;

    iput-object p8, p0, Lorg/osmdroid/views/c$c$a;->g:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic a(Lorg/osmdroid/views/c$c$a;)Lorg/osmdroid/views/c$d;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c$c$a;->a:Lorg/osmdroid/views/c$d;

    return-object p0
.end method

.method static synthetic b(Lorg/osmdroid/views/c$c$a;)Lx9/a;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c$c$a;->c:Lx9/a;

    return-object p0
.end method

.method static synthetic c(Lorg/osmdroid/views/c$c$a;)Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c$c$a;->e:Ljava/lang/Double;

    return-object p0
.end method

.method static synthetic d(Lorg/osmdroid/views/c$c$a;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c$c$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic e(Lorg/osmdroid/views/c$c$a;)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c$c$a;->f:Ljava/lang/Float;

    return-object p0
.end method

.method static synthetic f(Lorg/osmdroid/views/c$c$a;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c$c$a;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic g(Lorg/osmdroid/views/c$c$a;)Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c$c$a;->b:Landroid/graphics/Point;

    return-object p0
.end method
