.class Lba/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lba/f;


# direct methods
.method constructor <init>(Lba/f;)V
    .locals 0

    iput-object p1, p0, Lba/f$a;->j:Lba/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lba/f$a;->j:Lba/f;

    invoke-static {v0}, Lba/f;->a(Lba/f;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lba/f$a;->j:Lba/f;

    invoke-static {v2, v0, v1}, Lba/f;->b(Lba/f;J)V

    goto :goto_0

    :cond_0
    return-void
.end method
