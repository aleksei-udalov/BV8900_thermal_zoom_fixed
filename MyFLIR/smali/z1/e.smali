.class public Lz1/e;
.super Lz1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/e$a;
    }
.end annotation


# instance fields
.field private final C:J

.field private D:J

.field private E:Lz1/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJI)V
    .locals 8

    int-to-double v4, p2

    const/16 v2, 0x438

    const/16 v3, 0x5a0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lz1/a;-><init>(Landroid/content/Context;IIDZI)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lz1/e;->D:J

    iput-wide p3, p0, Lz1/e;->C:J

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 4

    invoke-super {p0, p1}, Lz1/a;->g(Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lz1/e;->C:J

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v2, v3}, Lz1/a;->j(ZD)V

    return-void
.end method

.method public o(Lz1/e$a;)V
    .locals 0

    iput-object p1, p0, Lz1/e;->E:Lz1/e$a;

    return-void
.end method
