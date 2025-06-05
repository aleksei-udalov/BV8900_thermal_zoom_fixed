.class public Lw9/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lw9/a$c;)Z
    .locals 0

    iget-boolean p0, p0, Lw9/a$c;->g:Z

    return p0
.end method

.method static synthetic b(Lw9/a$c;)Z
    .locals 0

    iget-boolean p0, p0, Lw9/a$c;->h:Z

    return p0
.end method

.method static synthetic c(Lw9/a$c;)Z
    .locals 0

    iget-boolean p0, p0, Lw9/a$c;->i:Z

    return p0
.end method

.method static synthetic d(Lw9/a$c;)F
    .locals 0

    iget p0, p0, Lw9/a$c;->c:F

    return p0
.end method

.method static synthetic e(Lw9/a$c;)F
    .locals 0

    iget p0, p0, Lw9/a$c;->a:F

    return p0
.end method

.method static synthetic f(Lw9/a$c;)F
    .locals 0

    iget p0, p0, Lw9/a$c;->b:F

    return p0
.end method

.method static synthetic g(Lw9/a$c;)F
    .locals 0

    iget p0, p0, Lw9/a$c;->d:F

    return p0
.end method

.method static synthetic h(Lw9/a$c;)F
    .locals 0

    iget p0, p0, Lw9/a$c;->e:F

    return p0
.end method

.method static synthetic i(Lw9/a$c;)F
    .locals 0

    iget p0, p0, Lw9/a$c;->f:F

    return p0
.end method


# virtual methods
.method public j()F
    .locals 1

    iget-boolean v0, p0, Lw9/a$c;->g:Z

    if-nez v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget p0, p0, Lw9/a$c;->c:F

    :goto_0
    return p0
.end method

.method public k()F
    .locals 0

    iget p0, p0, Lw9/a$c;->a:F

    return p0
.end method

.method public l()F
    .locals 0

    iget p0, p0, Lw9/a$c;->b:F

    return p0
.end method

.method protected m(FFFFFF)V
    .locals 1

    iput p1, p0, Lw9/a$c;->a:F

    iput p2, p0, Lw9/a$c;->b:F

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    move p3, v0

    :cond_0
    iput p3, p0, Lw9/a$c;->c:F

    cmpl-float p2, p4, p1

    if-nez p2, :cond_1

    move p4, v0

    :cond_1
    iput p4, p0, Lw9/a$c;->d:F

    cmpl-float p1, p5, p1

    if-nez p1, :cond_2

    move p5, v0

    :cond_2
    iput p5, p0, Lw9/a$c;->e:F

    iput p6, p0, Lw9/a$c;->f:F

    return-void
.end method

.method public n(FFZFZFFZF)V
    .locals 0

    iput p1, p0, Lw9/a$c;->a:F

    iput p2, p0, Lw9/a$c;->b:F

    iput-boolean p3, p0, Lw9/a$c;->g:Z

    const/4 p1, 0x0

    cmpl-float p2, p4, p1

    const/high16 p3, 0x3f800000    # 1.0f

    if-nez p2, :cond_0

    move p4, p3

    :cond_0
    iput p4, p0, Lw9/a$c;->c:F

    iput-boolean p5, p0, Lw9/a$c;->h:Z

    cmpl-float p2, p6, p1

    if-nez p2, :cond_1

    move p6, p3

    :cond_1
    iput p6, p0, Lw9/a$c;->d:F

    cmpl-float p1, p7, p1

    if-nez p1, :cond_2

    move p7, p3

    :cond_2
    iput p7, p0, Lw9/a$c;->e:F

    iput-boolean p8, p0, Lw9/a$c;->i:Z

    iput p9, p0, Lw9/a$c;->f:F

    return-void
.end method
