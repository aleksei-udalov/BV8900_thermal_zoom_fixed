.class public Lp8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lx8/d;

.field private final b:Lx8/d;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lx8/d;Lx8/d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp8/e;->c:J

    iput-wide v0, p0, Lp8/e;->d:J

    iput-object p1, p0, Lp8/e;->a:Lx8/d;

    iput-object p2, p0, Lp8/e;->b:Lx8/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-wide v0, p0, Lp8/e;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp8/e;->c:J

    return-void
.end method

.method public b()V
    .locals 4

    iget-wide v0, p0, Lp8/e;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lp8/e;->d:J

    return-void
.end method
