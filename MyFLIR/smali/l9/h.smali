.class public Ll9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll9/b;


# static fields
.field public static final k:Ll9/h;

.field public static final l:Ll9/h;

.field public static final m:Ll9/h;

.field public static final n:Ll9/h;

.field public static final o:Ll9/h;

.field public static final p:Ll9/h;

.field public static final q:Ll9/h;

.field public static final r:Ll9/h;

.field public static final s:Ll9/h;


# instance fields
.field private final j:Ld9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll9/h;

    const/high16 v1, 0x44190000    # 612.0f

    const/high16 v2, 0x44460000    # 792.0f

    invoke-direct {v0, v1, v2}, Ll9/h;-><init>(FF)V

    sput-object v0, Ll9/h;->k:Ll9/h;

    new-instance v0, Ll9/h;

    const/high16 v2, 0x447c0000    # 1008.0f

    invoke-direct {v0, v1, v2}, Ll9/h;-><init>(FF)V

    sput-object v0, Ll9/h;->l:Ll9/h;

    new-instance v0, Ll9/h;

    const v1, 0x4514fefe

    const v2, 0x4552a64d

    invoke-direct {v0, v1, v2}, Ll9/h;-><init>(FF)V

    sput-object v0, Ll9/h;->m:Ll9/h;

    new-instance v0, Ll9/h;

    const v2, 0x44d278f2

    invoke-direct {v0, v2, v1}, Ll9/h;-><init>(FF)V

    sput-object v0, Ll9/h;->n:Ll9/h;

    new-instance v0, Ll9/h;

    const v1, 0x4494d1a4

    invoke-direct {v0, v1, v2}, Ll9/h;-><init>(FF)V

    sput-object v0, Ll9/h;->o:Ll9/h;

    new-instance v0, Ll9/h;

    const v2, 0x445278f2

    invoke-direct {v0, v2, v1}, Ll9/h;-><init>(FF)V

    sput-object v0, Ll9/h;->p:Ll9/h;

    new-instance v0, Ll9/h;

    const v1, 0x4414d1a4

    invoke-direct {v0, v1, v2}, Ll9/h;-><init>(FF)V

    sput-object v0, Ll9/h;->q:Ll9/h;

    new-instance v0, Ll9/h;

    const v2, 0x43d1c387

    invoke-direct {v0, v2, v1}, Ll9/h;-><init>(FF)V

    sput-object v0, Ll9/h;->r:Ll9/h;

    new-instance v0, Ll9/h;

    const v1, 0x4394d1a4

    invoke-direct {v0, v1, v2}, Ll9/h;-><init>(FF)V

    sput-object v0, Ll9/h;->s:Ll9/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Ll9/h;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Ll9/h;-><init>(FFFF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    iput-object v0, p0, Ll9/h;->j:Ld9/a;

    new-instance p0, Ld9/f;

    invoke-direct {p0, p1}, Ld9/f;-><init>(F)V

    invoke-virtual {v0, p0}, Ld9/a;->S(Ld9/b;)V

    new-instance p0, Ld9/f;

    invoke-direct {p0, p2}, Ld9/f;-><init>(F)V

    invoke-virtual {v0, p0}, Ld9/a;->S(Ld9/b;)V

    new-instance p0, Ld9/f;

    add-float/2addr p1, p3

    invoke-direct {p0, p1}, Ld9/f;-><init>(F)V

    invoke-virtual {v0, p0}, Ld9/a;->S(Ld9/b;)V

    new-instance p0, Ld9/f;

    add-float/2addr p2, p4

    invoke-direct {p0, p2}, Ld9/f;-><init>(F)V

    invoke-virtual {v0, p0}, Ld9/a;->S(Ld9/b;)V

    return-void
.end method

.method public constructor <init>(Ld9/a;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ld9/a;->d0()[F

    move-result-object p1

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    iput-object v0, p0, Ll9/h;->j:Ld9/a;

    new-instance p0, Ld9/f;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x2

    aget v4, p1, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {p0, v2}, Ld9/f;-><init>(F)V

    invoke-virtual {v0, p0}, Ld9/a;->S(Ld9/b;)V

    new-instance p0, Ld9/f;

    const/4 v2, 0x1

    aget v4, p1, v2

    const/4 v5, 0x3

    aget v6, p1, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {p0, v4}, Ld9/f;-><init>(F)V

    invoke-virtual {v0, p0}, Ld9/a;->S(Ld9/b;)V

    new-instance p0, Ld9/f;

    aget v1, p1, v1

    aget v3, p1, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-direct {p0, v1}, Ld9/f;-><init>(F)V

    invoke-virtual {v0, p0}, Ld9/a;->S(Ld9/b;)V

    new-instance p0, Ld9/f;

    aget v1, p1, v2

    aget p1, p1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Ld9/f;-><init>(F)V

    invoke-virtual {v0, p0}, Ld9/a;->S(Ld9/b;)V

    return-void
.end method


# virtual methods
.method public a()Ld9/a;
    .locals 0

    iget-object p0, p0, Ll9/h;->j:Ld9/a;

    return-object p0
.end method

.method public b()F
    .locals 1

    iget-object p0, p0, Ll9/h;->j:Ld9/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld9/a;->W(I)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/j;

    invoke-virtual {p0}, Ld9/j;->R()F

    move-result p0

    return p0
.end method

.method public c()F
    .locals 1

    iget-object p0, p0, Ll9/h;->j:Ld9/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ld9/a;->W(I)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/j;

    invoke-virtual {p0}, Ld9/j;->R()F

    move-result p0

    return p0
.end method

.method public d()F
    .locals 1

    iget-object p0, p0, Ll9/h;->j:Ld9/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ld9/a;->W(I)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/j;

    invoke-virtual {p0}, Ld9/j;->R()F

    move-result p0

    return p0
.end method

.method public e()F
    .locals 1

    iget-object p0, p0, Ll9/h;->j:Ld9/a;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ld9/a;->W(I)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/j;

    invoke-virtual {p0}, Ld9/j;->R()F

    move-result p0

    return p0
.end method

.method public f(F)V
    .locals 1

    iget-object p0, p0, Ll9/h;->j:Ld9/a;

    new-instance v0, Ld9/f;

    invoke-direct {v0, p1}, Ld9/f;-><init>(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Ld9/a;->c0(ILd9/b;)V

    return-void
.end method

.method public g(F)V
    .locals 1

    iget-object p0, p0, Ll9/h;->j:Ld9/a;

    new-instance v0, Ld9/f;

    invoke-direct {v0, p1}, Ld9/f;-><init>(F)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Ld9/a;->c0(ILd9/b;)V

    return-void
.end method

.method public h(F)V
    .locals 1

    iget-object p0, p0, Ll9/h;->j:Ld9/a;

    new-instance v0, Ld9/f;

    invoke-direct {v0, p1}, Ld9/f;-><init>(F)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ld9/a;->c0(ILd9/b;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    iget-object p0, p0, Ll9/h;->j:Ld9/a;

    new-instance v0, Ld9/f;

    invoke-direct {v0, p1}, Ld9/f;-><init>(F)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Ld9/a;->c0(ILd9/b;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll9/h;->b()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll9/h;->c()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll9/h;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll9/h;->e()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ld9/b;
    .locals 0

    iget-object p0, p0, Ll9/h;->j:Ld9/a;

    return-object p0
.end method
