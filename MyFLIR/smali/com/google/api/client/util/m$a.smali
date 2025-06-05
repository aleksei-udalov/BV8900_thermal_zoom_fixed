.class public Lcom/google/api/client/util/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:D

.field c:D

.field d:I

.field e:I

.field f:Lcom/google/api/client/util/w;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/google/api/client/util/m$a;->a:I

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/google/api/client/util/m$a;->b:D

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lcom/google/api/client/util/m$a;->c:D

    const v0, 0xea60

    iput v0, p0, Lcom/google/api/client/util/m$a;->d:I

    const v0, 0xdbba0

    iput v0, p0, Lcom/google/api/client/util/m$a;->e:I

    sget-object v0, Lcom/google/api/client/util/w;->a:Lcom/google/api/client/util/w;

    iput-object v0, p0, Lcom/google/api/client/util/m$a;->f:Lcom/google/api/client/util/w;

    return-void
.end method
