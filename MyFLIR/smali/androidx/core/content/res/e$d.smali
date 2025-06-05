.class public final Landroidx/core/content/res/e$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/res/e$d;->a:Ljava/lang/String;

    iput p2, p0, Landroidx/core/content/res/e$d;->b:I

    iput-boolean p3, p0, Landroidx/core/content/res/e$d;->c:Z

    iput-object p4, p0, Landroidx/core/content/res/e$d;->d:Ljava/lang/String;

    iput p5, p0, Landroidx/core/content/res/e$d;->e:I

    iput p6, p0, Landroidx/core/content/res/e$d;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Landroidx/core/content/res/e$d;->f:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Landroidx/core/content/res/e$d;->e:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/core/content/res/e$d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Landroidx/core/content/res/e$d;->b:I

    return p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Landroidx/core/content/res/e$d;->c:Z

    return p0
.end method
